#include<cstdio>
#include<cstdlib>

const int dir[8][2] = {{-1,-1}, {-1,0}, {-1,1}, {0,-1}, {0,1}, {1,-1}, {1,0}, {1,1}};
int count = 0, times = 1;
char map[25][25];
bool vis[25][25];

void DFS(int x, int y, int n)
{
	vis[x][y] = true;
	int i, nx, ny;
	for(i = 0;i < 8;++i) {
		nx = dir[i][0] + x;
		ny = dir[i][1] + y;
		if((nx >= n || nx < 0) || (ny >= n || ny < 0)) continue;
		if(!vis[nx][ny] && map[nx][ny] == '1') {
			DFS(nx, ny, n);
		}
	}
}

int main()
{
	int n, i, j;
	char c;
	while(scanf("%d%*c", &n) != EOF) {
		for(i = 0;i < 25;++i)
			for(j = 0;j < 25;++j) 
				vis[i][j] = false;//reset visited
		count = 0;
		for(i = 0;i < n;++i) {
			for(j = 0;j < n;++j) {
				c = getchar();
				if(c != '\n')
					map[i][j] = c;
			}
			getchar();
		}
		for(i = 0;i < n;++i)
			for(j = 0;j < n;++j)
				if(!vis[i][j] && map[i][j] == '1'){++count; DFS(i, j, n);}
		printf("Image number %d contains %d war eagles.\n", times, count);
		++times;
	}
}
