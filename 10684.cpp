#include<iostream>
using namespace std;

int main()
{
	int n, total, arr[11000], Max;
	while(1) {
		cin >> n;
		if(n == 0) break;
		total = 0;
		Max = 0;
		for(int i = 0;i < n;++i) {
			cin >> arr[i];
		}
		for(int i = 0;i < n;++i) {
			total += arr[i];
			if(total > Max) Max = total; 
			if(total < 0) total = 0;
		}
		if(total > Max) Max = total;
		if(Max) cout << "The maximum winning streak is " << Max << '.' << endl;
		else cout << "Losing streak." << endl;
	}
	
	return 0;
}
