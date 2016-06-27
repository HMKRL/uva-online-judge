#include <cstdio>
#include <cmath>
#include <algorithm>

using namespace std;

class Vector
{
public:
	Vector():x(0), y(0){};
	Vector(int x, int y):x(x), y(y){};
	Vector operator-(Vector &B) {
		return Vector(x - B.x, y - B.y);
	};
	Vector operator+(Vector &B) {
		return Vector(x + B.x, y + B.y);
	};
	static int Cross(Vector A,Vector B) {
		return A.x * B.y - A.y * B.x;
	};
	int x;
	int y;
};

bool in_interval(Vector v1, Vector v2, Vector v3) {
	Vector Min, Max;
	Min.x = min(v1.x, v2.x);
	Min.y = min(v1.y, v2.y);
	Max.x = max(v1.x, v2.x);
	Max.y = max(v1.y, v2.y);
	return Min.x <= v3.x && v3.x <= Max.x && v3.y <= Max.y && Min.y <= v3.y;
}

bool seg_intersect(Vector A, Vector B, Vector C, Vector D) {
	int d1 = Vector::Cross(A - C, D - C);
	int d2 = Vector::Cross(B - C, D - C);
	int d3 = Vector::Cross(C - A, B - A);
	int d4 = Vector::Cross(D - A, B - A);
	if(d1*d2 < 0 && d3*d4 < 0) return true;
	if(!d1 && in_interval(C, D, A)) return true;
	if(!d2 && in_interval(C, D, B)) return true;
	if(!d3 && in_interval(A, B, C)) return true;
	if(!d4 && in_interval(A, B, D)) return true;
	return false;
}

int main()
{
	Vector LU, RU, LD, RD, S1, S2;
	int cases;
	int xl, yt, xr, yb;
	scanf("%d", &cases);
	while(cases--) {
		scanf("%d%d%d%d%d%d%d%d", &S1.x, &S1.y, &S2.x, &S2.y, &xl, &yt, &xr, &yb);
		LU = Vector(xl, yt);
		RU = Vector(xr, yt);
		LD = Vector(xl, yb);
		RD = Vector(xr, yb);
		if((seg_intersect(S1, S2, LU, RU) || seg_intersect(S1, S2, LU, LD)) || (seg_intersect(S1, S2, RU, RD) || seg_intersect(S1, S2, LD, RD))) puts("T");
		else if(((S1.x <= xr && S1.x >= xl) || (S2.x <= xr && S2.x >= xl)) || ((S1.y <= yt && S1.y >= yb) || (S2.y >= yb && S2.y <= yt))) puts("T");
		else puts("F");
	}
	return 0;
}
