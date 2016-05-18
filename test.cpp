#include<iostream>
#include<string>
#include"BIG.h"

int main()
{
	string s1, s2;
	Bignum A, B, C;
	cin >> s1 >> s2;
	A = s1;
	B = s2;
	cout << "A = " << A << endl;
	cout << "B = " << B << endl;
	cout << "A + B = " << A + B << endl;
	cout << "A = " << A << "  " << "B = " << B << endl;
	cout << "A * B = " << A * B << endl;
	cout << "-A = " << -A << "  " << "A = " << A << endl;
	if(A > B) cout << "A > B" << endl;
	if(A < B) cout << "A < B" << endl;
	if(A == B) cout << "A == B" << endl;
	cout << "A - B = " << A - B << endl;
	return 0;
}
