#include<cstdio>
#include<vector>
#define MAX 5000000
using namespace std;

bool is_prime[MAX];
bool is_DP[MAX];
bool not_DP[MAX];
vector<int> Prime;
vector<int>::iterator it;

bool DP(int n)
{
	int sum = 0;
	if(is_DP[n]) return true;
	if(not_DP[n]) return false;
	for(it = Prime.begin();it != Prime.end() && n >= *it;it++) {
		if(!(n % *it)) {
			sum += *it;
		}
	}
	if(is_prime[sum]) {
		is_DP[n] = true;
		return true;
	}
	else {
		not_DP[n] = true;
		return false;
	}
}

void prime_constrct()
{
	is_prime[0] = false; is_prime[1] = false;
	for(int i = 2;i * i <= MAX;++i) {
		if(is_prime[i]) {
			for(int j = 2;i * j < MAX;++j) {
				is_prime[i * j] = false;
			}
		}
	}
	for(int i = 0;i < MAX;++i) {
		if(is_prime[i]) Prime.push_back(i);
	}
	return;
}

int main()
{
	for(int i = 0;i < MAX;++i) {
		is_prime[i] = true;
		is_DP[i] = false;
		not_DP[i] = false;
	}
	int a, b, count;
	prime_constrct();
	while(1) {
		scanf("%d", &a);
		if(!a) break;
		scanf("%d", &b);
		count = 0;
		for(;a <= b;++a) {
			if(DP(a)) ++count;
		}
		printf("%d\n", count);
	}
	
	return 0;
}
