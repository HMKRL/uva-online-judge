#include<iostream>
#include<stack>
#include<cstring>
using namespace std;

int book[501];
int tests, G, B;

long long int binary(long long int low, long long int high)
{
	long long int total = 0, count = 0, mid;
	while(low < high) {
		count = 1;
		total = 0;
		mid = (low + high) / 2;
		for(int i = 0;i < B;++i) {
			if(total + book[i] <= mid) {
				total += book[i];
			}
			else {
				count++;
				total = book[i];
			}
		}
		if(count > G) low = ++mid;
		else high = mid;
	}
	return high;
}

int main()
{
	long long int low, high, Final, total, temp;
	stack<int> slash;
	cin >> tests;
	while(tests--) {
		while(!slash.empty()) slash.pop();
		low = 0; high = 0; total = 0;
		memset(book, 0, sizeof(book));
		cin >> B >> G;
		for(int i = 0;i < B;++i) {
			cin >> book[i];
			if(book[i] > low) low = book[i];
			high += book[i];
		}
		Final = binary(low, high);
		temp = B;
		for(int i = B - 1;i >= 0;--i) {
			if(temp >= G) {
				if(total + book[i] <= Final) {
					total += book[i];
					temp--;
				}
				else {
					total = book[i];
					temp--;
					G--;
					slash.push(i);
				}
			}
			else {
				slash.push(i);
			}
		}
		for(int i = 0;i < B;++i) {
			if(i) cout << ' ';
			cout << book[i];
			if(!slash.empty() && i == slash.top()) {
				cout << " /";
				slash.pop();
			}
		}
		cout << endl;
	}
	return 0;
}
