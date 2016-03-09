#include<iostream>
#include<vector>
#include<cstring>
using namespace std;

bool is_prime[1000000];
vector<long long int> prime;

void prime_construct()
{
	memset(is_prime, true, sizeof(is_prime));
	is_prime[0] = is_prime[1] = false;
	for(int i = 2;i < 1000/*sqrt(1000000)*/;++i) {
		if(is_prime[i]) {
			for(int j = 2 * i;j < 1000000;j += i) {
				is_prime[j] = false;
			}
		}
	}
	for(long long int i = 2;i < 1000000;++i) {
		if(is_prime[i]) prime.push_back(i);
	}

	return;
}

int main()
{
	prime_construct();
	long long int test;
	while(1) {
		cin >> test;
		if(test < 0) break;
		for(int i = 0;i < prime.size();++i) {
			if(!(test % prime[i])) {
				cout << "    " << prime[i] << endl;
				test /= prime[i];
				--i;
			}
		}
		if(test != 1) cout << "    " << test << endl;
		cout << endl;
	}

	return 0;
}
