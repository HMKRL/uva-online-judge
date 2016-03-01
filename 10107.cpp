#include<cstdio>
#include<cstdlib>
#include<algorithm>
using namespace std;

int main()
{
	unsigned int n[10000] = {0}, i = 0;
	while(scanf("%u", &n[i]) != EOF) {
		sort(n,n + i + 1);
		if((i + 3) % 2 != 0) {
			printf("%u\n", n[(i + 1) / 2]);
		}
		else {
			printf("%u\n", (n[i / 2] + n[(i + 1) / 2]) / 2);
		}
		i++;
	}
}
