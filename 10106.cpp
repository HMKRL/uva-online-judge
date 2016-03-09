#include<iostream>
#include<cstdio>
#include<cstring>
using namespace std;

int num1[300], num2[300], num3[700];

void multiply()
{
	for(int i = 0;i < 300;++i) {
		for(int j = 0;j < 300;++j) {
			num3[i + j] += num1[i] * num2[j];
		}
	}
	return;
}

int trim()
{
	int i;
	for(i = 0;i < 699;++i) {
		num3[i + 1] += num3[i] / 10;
		num3[i] %= 10;
	}
	for(i = 699;num3[i] == 0 && i > 0;--i);
	return i;
}

int main()
{
	char temp1[300], temp2[300];
	int l1, l2;
	while(scanf("%s%s", temp1, temp2) != EOF) {
		for(int i = 0;i < 700;++i) {
			if(i < 300) {
				num1[i] = 0;
				num2[i] = 0;
			}
			num3[i] = 0;
		}
		l1 = strlen(temp1);
		l2 = strlen(temp2);
		for(int i = 0;i < 300;++i) {
			if(i < l1) num1[i] = temp1[l1 - i - 1] - '0';
			if(i < l2) num2[i] = temp2[l2 - i - 1] - '0';
		}
		multiply();
		for(int i = trim();i >= 0;--i) cout << num3[i];
		cout << endl;
	}
	return 0;
}
