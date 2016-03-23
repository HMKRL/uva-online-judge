#include<iostream>
#include<string>
#include"BIG.h"

using namespace std;
Bignum::Bignum(){minus = false;};
Bignum::Bignum(string &input) {
	minus = false;
	Bignum::operator=(input);
};
Bignum::Bignum(int *input) {
	minus = false;
	Bignum::operator=(input);
};
ostream& operator<<(ostream &out, const Bignum &B) {
	int i;
	if(B.minus) cout << '-';
	for(i = 999;i > 0;--i) {
		if(B.num[i]) break;
	}
	while(i >= 0) {
		out << B.num[i--];
	}
	return out;
};
void Bignum::operator=(string &input) {
	fill(num, num + 1000, 0);
	int index = 0;
	for(int i = input.length() - 1;i >= 0;--i) {
		if(input[i] == '-') {
			minus = true;
			continue;
		}
		if(input[i] != '0') num[index++] = input[i] - '0';
	}
};
void Bignum::operator=(int *input) {
	for(int i = 0;i < 1000;++i) {
		num[i] = input[i];
	}
};
Bignum Bignum::operator+(Bignum &B) {
	bool is_minus = false;
	fill(ans, ans + 1000, 0);
	if(minus == B.minus) {
		for(int i = 0;i < 1000;++i) {
			ans[i] = num[i] + B.num[i];
		}
	}
	else if(!minus && B.minus){
		B.minus = false;
		if (*this < B) {
			is_minus = true;
			for(int i = 0;i < 1000;++i) {
				ans[i] = B.num[i] - num[i];
			}
		}
		else {
			is_minus = false;
			for(int i = 0;i < 1000;++i) {
				ans[i] = num[i] - B.num[i];
			}
		}
		B.minus = true;
	}
	else {
		minus = false;
		if(*this > B) {
			is_minus = true;
			for(int i = 0;i < 1000;++i) {
				ans[i] = num[i] - B.num[i];
			}
		}
		else {
			is_minus = false;
			for(int i = 0;i < 1000;++i) {
				ans[i] = B.num[i] - num[i];
			}
		}
		minus = true;
	}
	if(minus && B.minus) is_minus = true;
	trim(ans);
	Bignum out(ans);
	out.minus = is_minus;
	return out;
};
Bignum Bignum::operator-(Bignum &B) {
	Bignum out;
	out = -B;
	out = *this + out;
	return out;
	//out.minus = !out.minus;
	//return Bignum::operator+(out);
};
Bignum Bignum::operator-() {
	Bignum out = *this;
	for(int i = 0;i < 1000;++i) {
		if(num[i]) {
			out.minus = !minus;
			break;
		}
	}
	return out;
};
Bignum Bignum::operator*(Bignum &B) {
	fill(ans, ans + 1000, 0);
	for(int i = 0;i < 500;++i) {
		for(int j = 0;j < 500;++j) {
			ans[i + j] += num[i] * B.num[j];
		}
	}
	trim(ans);
	Bignum out(ans);
	out.minus = !(minus == B.minus);
	return out;
};
bool Bignum::operator>(Bignum &B) {
	if(!(minus == B.minus)) return !minus;
	for(int i = 999;i >= 0;--i) {
		if((num[i] || B.num[i]) && !(num[i] == B.num[i])) {
			if(num[i] > B.num[i]) return !minus;
			else return minus;
		}
	}
	return false;
};
bool Bignum::operator<(Bignum &B) {
	if(!(minus == B.minus)) return minus;
	for(int i = 999;i >= 0;--i) {
		if((num[i] || B.num[i]) && !(num[i] == B.num[i])) { 
			if(num[i] < B.num[i]) return !minus;
			else return minus;
		}
	}
	return false;
};
bool Bignum::operator==(Bignum &B) {
	for(int i = 0;i < 1000;++i) {
		if(num[i] != B.num[i]) return false;
	}
	return true;
};
int num[1000];
int ans[1000];
bool minus;
void Bignum::trim(Bignum &B) {
	for(int i = 0;i < 999;++i) {
		if(B.ans[i] >= 0) {
			B.ans[i + 1] += B.ans[i] / 10;
			B.ans[i] %= 10;
		}
		else if(B.ans[i] < 0) {
			B.ans[i + 1]--;
			B.ans[i] += 10;
		}
	}
};
void Bignum::trim(int *a) {
	for(int i = 0;i < 999;++i) {
		if(a[i] >= 0) {
			a[i + 1] += a[i] / 10;
			a[i] %= 10;
		}
		else if(a[i] < 0) {
			a[i + 1]--;
			a[i] += 10;
		}
	}
};
