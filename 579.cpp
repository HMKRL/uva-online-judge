#include<cstdio>
#include<iostream>
using namespace std;

int main()
{
	int h, m;
	float hour, min, angle;
	char c;
	while(cin >> h >> c >> m) {
		hour = 0;
		min = 0;
		angle = 0;
		if(h == 0 && m == 0) return 0;
		hour = 30.0 * (float)h + 30.0 * ((float)m / 60.0);
		min = 6.0 * (float)m;
		if(hour >= min) angle = hour - min;
		else angle = min - hour;
		if(angle >= 180) angle = 360 - angle;
	
			printf("%.3f\n", angle);
	}
}
