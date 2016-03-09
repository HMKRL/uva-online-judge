#include<iostream>
#include<cstdio>
using namespace std;

int gcd(int a, int b)
{
	return (!b) ? a : gcd(b, a % b);
}

int main()
{
	int a, b;
	while(scanf("%d %d", &a, &b) != EOF) {
		printf("%10d%10d    ", a, b);
		gcd(a, b) == 1 ? puts("Good Choice\n") : puts("Bad Choice\n");
	}
	return 0;
}
