#include<cstdio>
#include<iostream>
using namespace std;

int circuit[1000000];

void Init(int n)
{
	for(int i = 1;i <= n;++i) {
		circuit[i] = i;
	}
}

int Find(int n)
{
	return (circuit[n] == n) ? n : circuit[n] = Find(circuit[n]);
}

void Union(int a, int b)
{
	if(a == b)return;
	circuit[Find(a)] = Find(b);
}

int main()
{
	int N, K, a, b, count;
	char c;
	cin >> N;
	while(N--) {
		cin >> K;
		Init(K);
		count = 0;
		while(1) {
			scanf("%d%d%c", &a, &b, &c);
			Union(a, b);
			if(c == '\n') break;
		}
		for(int j = 1;j <= K;++j) {
			if(circuit[j] == j) count++;
		}
		cout << count << endl;
		if(N) cout << endl;
	}
	return 0;
}
