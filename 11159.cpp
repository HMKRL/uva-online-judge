#include <cstdio>
#include <cmath>
#include <vector>
#include <algorithm>
using namespace std;

int llink[105], rlink[105];
bool used[105];
int m, n;
int temp;
vector<int> path[105];

int number[105], number2[105];

bool DFS(int cur)
{
	for(int i = 0;i < path[cur].size();++i) {
		int nxt = path[cur][i];
		if(!used[nxt]) {
			used[nxt] = true;
			if(rlink[nxt] == -1 || DFS(rlink[nxt])) {
				rlink[nxt] = cur;
				llink[cur] = nxt;
				return true;
			}
		}
	}
	return false;
}

int main()
{
	int cnt;
	int cases;
	scanf("%d", &cases);
	for(int C = 1;C <= cases;++C)  {
		cnt = 0;
		fill(llink, llink + 105, -1);
		fill(rlink, rlink + 105, -1);
		for(int i = 0;i < 105;++i) path[i].clear();

		scanf("%d", &m);
		for(int i = 0;i < m;++i) {
			scanf("%d", &number[i]);
		}
		scanf("%d", &n);
		for(int i = 0;i < n;++i) {
			scanf("%d", &number2[i]);
		}
		for (int i = 0; i < m; i++) {
			for (int j = 0; j < n; j++) {
				if((number[i] == 0 && number2[j] == 0) || (number[i] != 0 && number2[j] % number[i] == 0)) {
					path[i].push_back(j);
				}
			}
		}

		for(int i = 0;i < m;++i) {
			fill(used, used + 105, false);
			if(DFS(i)) ++cnt;
		}
		printf("Case %d: %d\n", C, cnt);
	}
	return 0;
}
