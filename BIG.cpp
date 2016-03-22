#include<iostream>
#include<cstdio>
#include<cstring>
#include<string>
using namespace std;

class Bignum {
public:
	int num[1000];
	void print() {
		int i;
		for(i = 999;i > 0;--i) {
			if(num[i]) break;
		}
		while(i >= 0) {
			cout << num[i--];
		}
		cout << endl;
	};
	void operator=(string input) {
		memset(num, 0, 1000);
		int index = 0;
		for(int i = input.length() - 1;i >= 0;--i) {
			if(input[i]) num[index++] = input[i] - '0';
		}
	};
	void operator=(int *input) {
		for(int i = 0;i < 1000;++i) {
			num[i] = input[i];
		}
	}
	int* operator+(Bignum B) {
		memset(ans, 0, 2100);
		for(int i = 0;i < 1000;++i) {
			ans[i] = num[i] + B.num[i];
		}
		trim();
		return ans;
	};
	int* operator*(Bignum B) {
		memset(ans, 0, 2100);
		for(int i = 0;i < 1000;++i) {
			for(int j = 0;j < 1000;++j) {
				ans[i + j] += num[i] * B.num[j];
			}
		}
		trim();
		return ans;
	};
	bool operator>(Bignum B) {
		for(int i = 2099;i >= 0;++i) {
			if(num[i] > B.num[i]) return true;
		}
		return false;
	};
	bool operator<(Bignum B) {
		for(int i = 2099;i >= 0;++i) {
			if(num[i] < B.num[i]) return true;
		}
		return false;
	};
private:
	int ans[2100];
	void trim() {
		for(int i = 0;i < 2100;++i) {
			ans[i + 1] += ans[i] / 10;
			ans[i] %= 10;
		}
	};
};

int main()
{
	string s1, s2;
	Bignum A, B, C;
	cin >> s1 >> s2;
	A = s1;
	B = s2;
	cout << "A = ";
	A.print();
	cout << "B = ";
	B.print();
	C = A + B;
	cout << "A + B = ";
	C.print();
	C = A * B;
	cout << "A * B = ";
	C.print();
	if(A > B) cout << "A > B" << endl;
}
