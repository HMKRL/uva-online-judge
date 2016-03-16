#include<cmath>
#include<cstdio>
using namespace std;

int p, q, r, s, t, u, count = 0;
double esp = 1.0e-4, ans, x;

double fun(double x)
{
	return p * exp(-x) + q * sin(x) + r * cos(x) + s * tan(x) + t * x * x + u;
}

void search(double a, double b)
{
	if(count++ > 50) return;
	x = (a + b) / 2;
	ans = fun(x);
	if(ans > 0) search(x, b);
	else if(ans < 0) search(a, x);

	return;
}
int main()
{
	while(scanf("%d%d%d%d%d%d", &p, &q, &r, &s, &t, &u) != EOF) {
		count = 0;
		search(0.0,1.0);
		if(abs(ans) < esp) printf("%.4lf\n", x);
		else puts("No solution");
	}
	return 0;
}
