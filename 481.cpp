#include<iostream>
#include<algorithm>
#include<stack>
using namespace std;

int main()
{
	stack<int> S;
	int num[100100], dp[100100], found[100100], index = 0, founded = 1;
	while(cin >> num[index++]);
	dp[0] = num[0];
	found[0] = 0;
	for(int i = 1;i < index;++i) {
		int r_lower = lower_bound(dp, dp + founded, num[i]) - dp;
		dp[r_lower] = num[i];
		found[i] = r_lower;
		if(r_lower + 1 > founded) founded = r_lower + 1;
	}
	cout << founded << endl << '-' << endl;
	for(int i = index--;i >= 0;--i) {
		if(found[i] == founded - 1) {
			S.push(num[i]);
			--founded;
		}
	}
	while(!S.empty()) {
		cout << S.top() << endl;
		S.pop();
	}
}
