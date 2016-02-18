#include<cstdio>
#include<cstdlib>
#include<queue>
#include<iostream>
using namespace std;

struct pos {
	int i;
	int j;
	int k;
};

char dun[32][32][32];
int len[32][32][32];
const int dir[6][3] = {{1,0,0}, {0,1,0}, {0,0,1}, {-1,0,0}, {0,-1,0}, {0,0,-1}};
pos start, now, nxt;

int BFS(int i, int j, int k)
{
	int c;
	queue<pos> que;

	que.push(pos{i, j, k});
	dun[i][j][k] = '#';
	while(!que.empty()) {
		now = que.front();
		que.pop();
		for(c = 0;c < 6;++c) {
			nxt.i = now.i + dir[c][0];
			nxt.j = now.j + dir[c][1];
			nxt.k = now.k + dir[c][2];
			
			if(dun[nxt.i][nxt.j][nxt.k] != '#') {
				len[nxt.i][nxt.j][nxt.k] = len[now.i][now.j][now.k] + 1;
				if(dun[nxt.i][nxt.j][nxt.k] == 'E') {
					return len[nxt.i][nxt.j][nxt.k];
				}
				dun[nxt.i][nxt.j][nxt.k] = '#';
				que.push(nxt);
			}
		}
	}
	return 0;
}

int main()
{
	char s;
	int a, b, c, i, j, k, ans;
	while(scanf("%d %d %d%*c", &a, &b, &c)) {
		if(!a && !b && !c) return 0;
		//reset value
		for(i = 0;i < 32;++i) {
			for(j = 0;j < 32;++j) {
				for(k = 0;k < 32;++k) {
					dun[i][j][k] = '#';
					len[i][j][k] = 0;
				}
			}
		}

		for(i = 1;i <= a;++i) {
			for(j = 1;j <= b;++j) {
				for(k = 1;k <= c;++k) {
					s = getchar();
					dun[i][j][k] = s;
					if(s == 'S') {
						start.i = i;
						start.j = j;
						start.k = k;
					}
				}
				getchar();
			}
			getchar();
		}
		ans = BFS(start.i, start.j, start.k);
		if(ans) cout << "Escaped in " << ans << " minute(s)." << endl;
		else cout << "Trapped!" << endl;
	}
}
