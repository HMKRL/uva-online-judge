#include<iostream>

using namespace std;

void bs(int yee[])
{
	int i, j, temp;
	for(j = 0;j < 3;++j) {
		for(i = 0;i < 2;++i) {
			if(yee[i] > yee[i + 1]) {
				temp = yee[i];
				yee[i] = yee[i + 1];
				yee[i + 1] = temp;
			}
		}
	}
	return;
}

int main()
{
	int test, yee[3], Case = 0;
	cin >> test;
	while(Case++ < test) {
		cin >> yee[0] >> yee[1] >> yee[2];
		bs(yee);
		cout << "Case " << Case << ": " << yee[1] << endl;
	}
}
