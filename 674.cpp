#include<cstdio>
#include<cstring>

const int value[5] = {1, 5, 10, 25, 50};
long long int method[7490];

int main()
{
	int target;
	memset(method, 0, 7490);
	method[0] = 1;
	for(int i = 0;i < 5;++i) {
		for(int j = 0;j < 7490;++j) {
			if((j - value[i] >= 0) && method[j - value[i]]) {
				method[j] += method[j - value[i]];
			}
		}
	}
	while(scanf("%d", &target) != EOF) {
		printf("%lld\n", method[target]);
	}
	return 0;
}
