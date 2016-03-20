#include<iostream>
using namespace std;

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
	while(cin >> a >> b) {
		D = gcd(a, b);
		cout << X << ' ' << Y << ' ' << D << endl;
	}
	return 0;
}
