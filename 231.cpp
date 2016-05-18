#include<iostream>
#include<algorithm>
#include<vector>
using namespace std;

int Count[100100], missile[100100], c = 0;

int DP(int n) {
	int length, Max = 0; 
	fill(Count, Count + n, 1);
	for(int i = 0;i < n;++i) {
		length = 0;
		for(int j = 0;j < i;++j) {
			if(missile[j] >= missile[i]) {
				if(Count[j] > length) length = Count[j];
			}
		}
		Count[i] = length + 1;
		if(Count[i] > Max) Max = Count[i];
	}
	return Max;
}

int main()
{
	int temp, Case = 1;
	cin >> temp;
	while(temp != -1) {
		while(temp != -1) {
			missile[c++] = temp;
			cin >> temp;
		}
		if(Case > 1) cout << endl;
		cout << "Test #" << Case++ << ':' << endl << "  maximum possible interceptions: " << DP(c) << endl;
		c = 0;
		cin >> temp;
	}
	
	return 0;
}
