#include <iostream>
#include <cmath>
#include <cstdio>
using namespace std;
int x[6000];
int y[6000];
int z[6000];
int n[10] = {0};
int a, b, c;

int main()
{
	int i = 0;
	while(1) {
		cin >> a >> b >> c;
		if(!a && !b && !c) break;
		x[i] = a;
		y[i] = b;
		z[i] = c;
		i++;
	}
	for(int j = 0;j < i;++j) {
		double min = 100000000, f;
		for(int k = 0;k < i;++k) {
			if(k == j) continue;
			f = sqrt(pow(x[j] - x[k], 2) + pow(y[j] - y[k], 2) + pow(z[j] - z[k], 2));
			if(f < min) min = f;
		}
		if(min < 10) n[(int)min]++;
	}
	for(int z = 0;z < 10;++z) {
		printf("%4d", n[z]);
	}
	puts("");
}
