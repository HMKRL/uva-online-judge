#include<cstdio>

int X, Y;

int gcd(int a, int b)
{
	if(!b) {
		X = 1;
		Y = 0;
		return a;
	}
	else {
		int ans = gcd(b, a % b), temp = Y;
		Y = X - (a / b) * Y;
		X = temp;
		return ans;
	}
}

int main()
{
	int a, b, D;
	while(scanf("%d %d", &a, &b) != EOF) {
		D = gcd(a, b);
		printf("%d %d %d\n", X, Y, D);
	}
	return 0;
}
