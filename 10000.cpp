#include<cstdio>
#include<utility>
#include<vector>
#define INF 999999999
using namespace std;

int PATH[2020];

int main()
{
	int T, N, j, k, Cases = 0;
	int a, b;
	vector<pair<int, int> > V;
	vector<pair<int, int> >::iterator Vit;
	while(1) {
		V.clear();
		scanf("%d", &N);
		if(N == 0) break;
		scanf("%d", &T);
		for(int i = 1;i <= N;++i) {
			PATH[i] = INF;
		}
		PATH[T] = 0;
		while(1) {
			scanf("%d %d", &a, &b);
			if(!a && !b) break;
			V.push_back(make_pair(a, b));
		}
		for(int i = 1;i < N;++i) {
			for(Vit = V.begin();Vit != V.end();++Vit) {
				j = Vit -> first;
				k = Vit -> second;
				PATH[k] = PATH[k] > PATH[j] - 1 ? PATH[j] - 1 : PATH[k];
			}
		}
		int ans = 0, target = 0;
		for(int i = 1;i <= N;++i) {
			if(PATH[i] < ans) {
				ans = PATH[i];
				target = i;
			}
		}
		printf("Case %d: The longest path from %d has length %d, finishing at %d.\n\n", ++Cases, T, -ans, target);
	}
}
