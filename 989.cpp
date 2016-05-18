#include<algorithm>
#include<cstdio>
#include<cstdlib>
#include<ctime>
using namespace std;

int Ans[9][9] = {{0}};
int solved = 0;

struct ch {
	int x;
	int y;
	int num;
	int chance;
};

class Sudoku {
public:
	Sudoku();
	Sudoku(Sudoku &S);
	void reset(int);
	void readIn();
	void solve();
private:
	ch getMinimumchance();
	bool setUsed(int, int, int);
	void printOut(bool);
	int Backtracking(); //return 0(No sol), 1(unique sol), 2(multi sol)
	int Map[9][9];
	int pNum[9][9];
	bool possible[9][9][9];
	int n;
};

Sudoku::Sudoku() {
};

Sudoku::Sudoku(Sudoku &S) {
	*this = S;
};

void Sudoku::reset(int x) {
	n = x;
	fill(pNum[0], pNum[0] + 81, n * n);
	fill(Map[0], Map[0] + 81, 0);
	fill(possible[0][0], possible[0][0] + 729, true);
};

void Sudoku::readIn() {
	for(int i = 0;i < n * n;++i) {
		for(int j = 0;j < n * n;++j) {
			scanf("%d", &Map[i][j]);
		}
	}
};

void Sudoku::solve() {
	for(int i = 0;i < n * n;++i) {
		for(int j = 0;j < n * n;++j) {
			if(Map[i][j]) {
				if(!setUsed(i, j, Map[i][j])) {
					puts("NO SOLUTION");
					return;
				}
			}
		}
	}
	int solved = Backtracking();
	if(solved == 0) puts("NO SOLUTION");
	return;
};

bool Sudoku::setUsed(int row, int col, int val) {
	int adjrow = (row / n) * n, adjcol = (col / n) * n;
	int index = val - 1;
	bool not_conflict = true;
	if(!possible[row][col][index]) not_conflict = false; //No solution!! Map conflicts;
	pNum[row][col] = -1;
	possible[row][col][index] = false;
	for(int i = 0;i < n * n;++i) {
			if(possible[row][i][index]) {
				possible[row][i][index] = false;
				--pNum[row][i];
			}
			if(possible[i][col][index]) {
				possible[i][col][index] = false;
				--pNum[i][col];
			}
	}
	for(int i = 0;i < n;++i) {
		for(int j = 0;j < n;++j) {
			int R = i + adjrow;
			int C = j + adjcol;
				if(possible[R][C][index]) {
					possible[R][C][index] = false;
					--pNum[R][C];
				}
		}
	}

	return not_conflict;
};

void Sudoku::printOut(bool ans) {
	for(int i = 0;i < n * n;++i) {
		for(int j = 0;j < n * n;++j) {
			if(j) printf("%c", ' ');
			if(ans) printf("%d", Ans[i][j]);
			else printf("%d", Map[i][j]);
		}
		puts("");
	}
};

int Sudoku::Backtracking() {
	ch P = getMinimumchance();
	if(P.chance == 10) {
		printOut(false);
		return 1; //solved
	}
	else if(P.chance == 0) {
		return 0; //No soluion
	}
	else if (P.chance == 1) { //only my possible answer
		setUsed(P.x, P.y, P.num + 1);
		Map[P.x][P.y] = P.num + 1;
		return Backtracking();
	}
	else {
		Sudoku Next(*this);
		Next.setUsed(P.x, P.y, P.num + 1);
		Next.Map[P.x][P.y] = P.num + 1;
		int result = Next.Backtracking();
		if(result == 0) { //current try has no solution
			possible[P.x][P.y][P.num] = false;
			--pNum[P.x][P.y];
			return Backtracking();
		}/*
		else if(result == 1) {
			Sudoku M_test(*this);
			M_test.possible[P.x][P.y][P.num] = false;
			--M_test.pNum[P.x][P.y];
			int M_result = M_test.Backtracking();
			return M_result == 0 ? 1 : 2;
		}
		*/
		else return 1;
	}
};

ch Sudoku::getMinimumchance() {
	ch out{-1, -1, -1, 10};
	for(int i = 0;i < n * n;++i) {
		for(int j = 0;j < n * n;++j) {
			if(pNum[i][j] >= 0 && pNum[i][j] < out.chance) {
				out.x = i;
				out.y = j;
				out.chance = pNum[i][j];
				break;
			}
		}
		if(out.x != -1) break;
	}
	if(out.chance < 10) {
		for(int k = 0;k < n * n;++k) {
			if(possible[out.x][out.y][k]) {
				out.num = k;
				break;
			}
		}
	}
	return out;
}

int main() {
	int n;
	Sudoku ss;
	while(scanf("%d", &n) != EOF) {
		if(solved++) puts("");
		ss.reset(n);
		ss.readIn();
		ss.solve();
	}
	return 0;
}
