#include<cstdio>
#include<algorithm>
using namespace std;

int Lcount[10000], Li;
int Rcount[10000], Ri;
int num[10000];

int DP(int n) {
	int length, Max = 1;
	Lcount[0] = 1;
	Rcount[0] = 1;

//find LIS from left
	for(int i = 0;i < n;++i) {
		length = 0;
		for(int j = 0;j < i;++j) {
			if(Count[j].num < Count[i].num) {
				if(Count[j].Lcount > length) length = Count[j].Lcount;
			}
		}
		Count[i].Lcount = length + 1;
	}

//find LIS from right
	for(int i = n - 1;i >= 0;--i) {
		length = 0;
		for(int j = n - 1;j >= i;--j) {
			if(Count[j].num < Count[i].num) {
				if(Count[j].Rcount > length) length = Count[j].Rcount;
			}
		}
		Count[i].Rcount = length + 1;
	}
	for(int i = 0;i < n;++i) {
		if(Count[i].Lcount == Count[i].Rcount) {
			if(Count[i].Lcount > Max) Max = Count[i].Lcount;
		}
	}
	return Max * 2 - 1;
}

int main()
{
	int n;
	while(scanf("%d", &n) != EOF) {
		for(int i = 0;i < n;++i) {
			scanf("%d", &num[i]);
		}
		printf("%d\n", DP(n));
	}
}
