#include<iostream>
#include<cmath>
#include<algorithm>
using namespace std;

int main()
{
	unsigned long long int n[1000], c = 0, temp, c231 = pow(2, 31), input;
	for(int i = 0;i < 31;++i) {
		for(int j = 0;j < 20;++j) {
			temp = pow(2, i) * pow(3, j);
			if(temp < c231) n[c++] = temp;
		}
	}
	c--;
	sort(n, n + c);
	while(cin >> input) {
		if(!input) break;
		int low = 0, high = c, mid;
		while(low < high) {
			mid = (low + high) / 2;
			if(n[mid] < input) low = mid + 1;
			else high = mid;
		}
		if(n[mid] >= input) cout << n[mid] << endl;
		else cout << n[mid + 1] << endl;
	}
	return 0;
}
