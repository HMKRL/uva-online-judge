#include<iostream>
#include<cstdio>
#include<cstring>
using namespace std;

bool ww, bw;
char Map[100][100];
bool vis[100][100];
const int dir[4][2] = {{1, 0}, {-1, 0}, {0, 1}, {0, -1}};
int dis;

void DFS(int a, int b, char color, int t_num)
{
	vis[a][b] = true;
	if(color == 'W') if(b == t_num) ww = true;
	if(color == 'B') if(a == t_num) bw = true;
	int nxta, nxtb;
	for(int i = 0;i < 4;++i) {
		nxta = a + dir[i][0];
		nxtb = b + dir[i][1];
		if(!vis[nxta][nxtb]) {
			if(Map[nxta][nxtb] == 'U') {
				++dis;
				DFS(nxta, nxtb, color, t_num);
			}
			if(Map[nxta][nxtb] == color) {
				DFS(nxta, nxtb, color, t_num);
			}
		}
	}
	return;
}

int main()
{
	bool done = false;
	int scale;
	while(1) {
		cin >> scale;
		if(!scale) break;
		getchar();
		getchar();
		for(int i = 0;i < 100;++i) {
			memset(vis[i], false, 100);
			memset(Map[i], '#', 100);
		}
		bw = false; ww = false; done = false;
		for(int i = 1;i <= scale;++i) {
			for(int j = 1;j <= scale;++j) {
				Map[i][j] = getchar();
			}
			getchar();
		}

		for(int i = 1;i <= scale && !done;++i) {
			dis = 0;
			if(Map[i][1] == 'W') DFS(i, 1, 'W', scale);
			if(ww && !dis) {
				cout << "White has a winning path." << endl;
				done = true;
			}
			else if(ww && dis == 1) {
				cout << "White can win in one move." << endl;
				done = true;
			}
		}
		for(int i = 0;i <= scale + 1;++i) memset(vis[i], false, 100);
		for(int i = 1;i <= scale && !done;++i) {
			dis = 0;
			if(Map[1][i] == 'B') DFS(i, 1, 'B', scale);
			if(bw && !dis) {
				cout << "Black has a winning path." << endl;
				done = true;
			}
			else if(bw && dis == 1) {
				cout << "Black can win in one move." << endl;
				done = true;
			}
		}

	}

	return 0;
}
