#include<cstdio>
#include<utility>
#include<vector>
#define INF 999999999
using namespace std;

int dis[2501][2501];
int PATH[2501];

int main()
{
	int cases, N, W, j, k;
	int a, b, DIS;
	bool test;
	vector<pair<int, int> > V;
	vector<pair<int, int> >::iterator Vit;
	scanf("%d", &cases);
	while(cases--) {
		scanf("%d %d", &N, &W);
		V.clear();
		for(int i = 0;i <= N + 1;++i) {
			for(int j = 0;j <= N + 1;++j) {
				dis[i][j] = 0;
			}
			PATH[i] = INF;
		}
		PATH[0] = 0;
		for(int i = 0;i < W;++i) {
			scanf("%d %d %d", &a, &b, &DIS);
			/*if(dis[a][b]) dis[a][b] = dis[a][b] < -DIS ? dis[a][b] : -DIS;
			else */dis[a][b] = DIS;
			V.push_back(make_pair(a, b));
		}
		for(int i = 1;i < N;++i) {
			for(Vit = V.begin();Vit != V.end();++Vit) {
				j = Vit -> first;
				k = Vit -> second;
				if(PATH[j] != INF) {
					PATH[k] = PATH[k] < PATH[j] + dis[j][k] ? PATH[k] : PATH[j] + dis[j][k];
				}
			}
		}
		test = false;
		for(Vit = V.begin();Vit != V.end();++Vit) {
			j = Vit -> first;
			k = Vit -> second;
			if(PATH[j] != INF) {
				if(PATH[k] > PATH[j] + dis[j][k]) {
					test = true;
					break;
				}
			}
		}
		if(test) puts("possible");
		else puts("not possible");
	}
}
