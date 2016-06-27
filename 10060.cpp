#include<cstdio>
#include<cmath>

using namespace std;
const double PI = 3.14159265358979;

class Vector
{
public:
	Vector():x(0), y(0){};
	Vector(double x, double y):x(x), y(y){};
	Vector operator-(Vector &B) {
		return Vector(x - B.x, y - B.y);
	};
	Vector operator+(Vector &B) {
		return Vector(x + B.x, y + B.y);
	};
	bool operator==(Vector &B) {
		return fabs(x - B.x) < eps && fabs(y - B.y) < eps;
	}
	static double Cross(Vector A,Vector B) {
		return A.x * B.y - A.y * B.x;
	};
	double x;
	double y;
private:
	static const double eps;
};

Vector P[2000];
const double Vector::eps = 1e-10;

double PolygenArea(Vector *v, int n)
{
	double area=0;
	for(int i = 1;i < n - 1;++i) {
		area += Vector::Cross(v[i] - v[0], v[i+1] - v[0]);
	}
	return fabs(area) / 2;
}

int main()
{
	int num;
	while(scanf("%d",&num) == 1 && num)
	{
		double v = 0;
		while(num--)
		{
			double thickness;
			int n = 0;
			scanf("%lf", &thickness);
			scanf("%lf%lf", &P[0].x, &P[0].y);
			while(++n)
			{
				scanf("%lf%lf", &P[n].x, &P[n].y);
				if(P[n] == P[0]) break;
			}
			v += PolygenArea(P,n) * thickness;
		}
		double r, thick;
		scanf("%lf%lf", &r, &thick);
		printf("%d\n", (int)(v/(PI*r*r*thick)));
	}
	return 0;
}
