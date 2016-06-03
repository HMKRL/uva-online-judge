#include <cstdio>

int main()
{
	const long double pi = 3.14;
	int x0, y0, x, y, px, py, thick, p_num, r, t;
	long double area, material;
	while(scanf("%d", &p_num) == 1 && p_num) {
		material = 0;
		while(p_num--) {
			area = 0;
			scanf("%d%d%d", &thick, &x0, &y0);
			scanf("%d %d", &x, &y);
			px = x; py = y;
			while(1) {
				scanf("%d %d", &x, &y);
				if(x == x0 && y == y0) break;
				area += (px - x0) * (y - y0) - (x - x0) * (py - y0);
				px = x;py = y;
			}
			area = area > 0 ? area : -area;
			material += (area / 2.0) * thick;
		}
		scanf("%d %d", &r, &t);
		printf("%.0f\n", material / (r * r * pi * t));
	}
	return 0;
}
