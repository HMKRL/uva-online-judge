#include<cstdio>
#include<iostream>
using namespace std;

int stu[50000];

void init(int n)
{
	int i;
	for(i = 0;i < n;i++) {
		stu[i] = i;
	}
}

int Find(int x)
{
	if(stu[x] == x) return x;
	else {
		stu[x] = Find(stu[x]);
		return stu[x];
	}
}

void Union(int a, int b)
{
	stu[Find(a)] = Find(b);
}

int main()
{
	int n, m, i, a, b, c = 1;
	while(1) {
		int count = 0;
		cin >> n >> m;
		if(n == 0 && m == 0) break;
		init (n);
		for(i = 0;i < m;++i) {
			cin >> a >> b;
			Union(a, b);
		}
		for(i = 0;i < n;i++) {
			if(Find(i) == i) count++;
		}
		cout << "Case " << c << ": " << count << endl;
		c++;
	}
}
