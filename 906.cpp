#include<iostream>
#include<cstdio>
using namespace std;

long double target;
double eps;
long long int a, b, mom, temp;

long double abs(long double a) {
	return (a < 0) ? -a : a;
}

long long int binary(long long int c_low,long long int c_high) {
	while(c_low != c_high) {
		long long int mid = (c_low + c_high) / 2;
		long double ans = (long double)mid / mom;
		if((abs(ans - target) < eps) && ans > target) return mid;
		if(ans <= target) {
			c_low = mid + 1;
		}
		else c_high = mid;
	}
	return -1;
}

int main() {
	while(scanf("%lld%lld", &a, &b) != EOF) {
		scanf("%lf", &eps);
		target = ((long double)a / b);
		for(mom = 1;mom <= 1000000000;++mom) {
			temp = binary(1, 1000000000);
			if(temp != -1) break;
		}
		printf("%lld %lld\n", temp, mom);
	}
}
