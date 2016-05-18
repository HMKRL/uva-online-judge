#include<iostream>
#define MAX 20
using namespace std;

int Map[30][30] = {{0}};
int corr[30], input[30];

void transform(bool a)
{
	int temp[30];
	if(a) {
		copy(corr, corr + 30, temp);
		for(int i = 0;i < 30;++i) {
			corr[temp[i]] = i + 1;
		}
	}
	else {
		copy(input, input + 30, temp);
		for(int i = 0;i < 30;++i) {
			input[temp[i]] = i + 1;
		}
	}
}

int main()
{
	int count;
	cin >> count;
		for(int i = 1;i <= count;++i) {
			cin >> corr[i];
		}
		transform(true);
		while(cin >> input[1]) {
			for(int i = 0;i < 30;++i) {
				for(int j = 0;j < 30;++j) {
					Map[i][j] = 0;
				}
			}
			for(int i = 2;i <= count;++i) {
				cin >> input[i];
			}
			transform(false);
			for(int i = 1;i <=count;++i) {
				for(int j = 1;j <= count;++j) {
					if(input[j] == corr[i]) {
						Map[i][j] = Map[i - 1][j - 1] + 1;
					}
					else {
						Map[i][j] = Map[i - 1][j] > Map[i][j - 1] ? Map[i - 1][j] : Map[i][j - 1];
					}
				}
			}
			cout << Map[count][count] << endl;
		}
	return 0;
}
