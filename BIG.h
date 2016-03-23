#include<iostream>
#include<string>
using namespace std;

class Bignum {
public:
	Bignum();
	Bignum(string&);
	Bignum(int*);
	friend ostream& operator<<(ostream&, const Bignum&);
	void operator=(string&);
	void operator=(int*);
	Bignum operator+(Bignum&);
	Bignum operator-(Bignum&);
	Bignum operator-();
	Bignum operator*(Bignum&);
	bool operator>(Bignum&);
	bool operator<(Bignum&);
	bool operator==(Bignum&);
private:
	int num[1000];
	int ans[1000];
	bool minus;
	void trim(Bignum&);
	void trim(int*);
};
