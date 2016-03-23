#include<cstdio>
#include<cstring>

bool can[7490];
const int value[5] = {1, 5, 10, 25, 50};
long long int method[7490];

int main()
{
	int target;
	memset(can, false, 7490);
	memset(method, 0, 7490);
	method[0] = 1;
	can[0] = true;
	for(int i = 0;i < 5;++i) {
		can[value[i]] = true;
	}
	for(int i = 0;i < 5;++i) {
		for(int j = 0;j < 7490;++j) {
			if((j - value[i] >= 0) && can[j - value[i]]) {
				can[j] = true;
				method[j] += method[j - value[i]];
			}
		}
	}
	while(scanf("%d", &target) != EOF) {
		printf("%lld\n", method[target]);
	}
	return 0;
}
