#include<cstdio>

float C2F(float C)
{
	return (9.0 / 5.0) * C + 32;
}

float F2C(float F)
{
	return (F - 32) * (5.0 / 9.0);
}

int main()
{
	float C, F;
	int tests, Case = 1;
	scanf("%d", &tests);
	while(tests-- > 0) {
		scanf("%f %f", &C, &F);
		F += C2F(C);
		printf("Case %d: %.2f\n", Case++, F2C(F));
	}
}
