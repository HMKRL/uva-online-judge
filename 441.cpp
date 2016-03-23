#include<cstdio>
#include<algorithm>
using namespace std;

int k[12], num, ans[12];
bool used[12];

void backtracking(int x)
{
	if(x == 6) {
		for(int i = 0;i < 6;++i) {
			if(i) printf(" %d", ans[i]);
			else printf("%d", ans[i]);
		}
		puts("");
		return;
	}
	for(int i = 0;i < num;++i) {
		if(!used[i] && k[i] > ans[x - 1]) {
			used[i] = true;
			ans[x] = k[i];
			backtracking(x + 1);
			used[i] = false;
		}
	}
}

int main()
{
	int count = 0;
	while(1) {
		scanf("%d", &num);
		if(!num) break;
		for(int i = 0;i < num;++i) {
			scanf("%d", &k[i]);
			used[i] = false;
		}
		sort(k, k + num);
		if(count++) puts("");
		backtracking(0);
	}

	return 0;
}
