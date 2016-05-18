#include<iostream>
#include<algorithm> //for max()
#include<string>
#include<stack>

using namespace std;

int main()
{
	int dir[101][101];
	int dp[101][101], in1, in2;
	stack<string> S;
	string s1[101], s2[101];
	for(int i = 0;i < 101;++i) { //reset dp array
		dp[i][0] = 0;
		dp[0][i] = 0;
	}
	while(cin >> s1[1]) {
		in1 = 2;
		while(1) {
			cin >> s1[in1];
			if(s1[in1] == "#") break;
			++in1;
		}
		in2 = 1;
		while(1) {
			cin >> s2[in2];
			if(s2[in2] == "#") break;
			++in2;
		}
		--in1; --in2;
		for(int i = 1;i <= in1;++i) {
			for(int j = 1;j <= in2;++j) {
				if(s1[i] == s2[j]) {
					dp[i][j] = dp[i - 1][j - 1] + 1;
					dir[i][j] = 1;
				}
				else {
					if(dp[i - 1][j] > dp[i][j - 1]) {
						dp[i][j] = dp[i - 1][j];
						dir[i][j] = 2;
					}
					else {
						dp[i][j] = dp[i][j - 1];
						dir[i][j] = 3;
					}
				}
			}
		}
		while(in1 > 0 && in2 > 0) {
			if(dir[in1][in2] == 1) {
				S.push(s1[in1]);
				--in1;
				--in2;
			}
			else if(dir[in1][in2] == 2) --in1;
			else --in2;
		}
		while(1) {
			cout << S.top();
			S.pop();
			if(S.empty()) {
				cout << endl;
				break;
			}
			else cout << ' ';
		}
	}
	return 0;
}
