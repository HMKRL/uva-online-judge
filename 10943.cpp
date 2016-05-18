#include<iostream>
using namespace std;

long long int times[101][101];

void DP()
{
	for(int i = 1; i < 101;++i) {
		times[1][i] = 1;
		times[i][1] = i;
	}
	for(int i = 2;i < 101;++i) {
		for(int j = 2;j < 101;++j) {
			times[i][j] = (times[i - 1][j] + times[i][j - 1]) % 1000000;
		}
	}
	return;
}

int main()
{
	DP();
	int N, K;
	while(1) {
		cin >> N >> K;
		if(!(N && K)) break;
		else cout << times[K][N] << endl;
	}
	return 0;
}
