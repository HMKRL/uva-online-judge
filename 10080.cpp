#include <cstdio>
#include <cmath>
#include <vector>
#include <algorithm>
using namespace std;

int llink[200], rlink[200];
bool used[200];
int m, n, s, v;
vector<int> path[200];

struct unit {
	double x;
	double y;
} mouse[200], hole[200];

bool DFS(int cur)
{
	for(int i = 0;i < path[cur].size();++i) {
		int nxt = path[cur][i];
		if(!used[nxt]) {
			used[nxt] = true;
			if(!rlink[nxt] || DFS(rlink[nxt])) {
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
	while(scanf("%d %d %d %d", &n, &m, &s, &v) != EOF) {
		cnt = 0;
		fill(llink, llink + 200, 0);
		fill(rlink, rlink + 200, 0);
		for(int i = 0;i < 200;++i) path[i].clear();
		for(int i = 1;i <= n;++i) scanf("%lf %lf", &mouse[i].x, &mouse[i].y);
		for(int i = 1;i <= m;++i) scanf("%lf %lf", &hole[i].x, &hole[i].y);
		
		for(int i = 1;i <= n;++i) {
			for(int j = 1;j <= m;++j) {
				double far = sqrt(pow(mouse[i].x - hole[j].x, 2) + pow(mouse[i].y - hole[j].y, 2));
				if(far / v <= s) {
					path[i].push_back(j);
					path[j].push_back(i);
				}
			}
		}
		for(int i = 1;i <= n;++i) {
			fill(used, used + 200, false);
			if(DFS(i)) ++cnt;
		}
		printf("%d\n", n - cnt);
	}
	return 0;
}
