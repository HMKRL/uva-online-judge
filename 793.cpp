#include<cstdio>
#include<cstdlib>
#include<iostream>
using namespace std;

int n[100000] = {0};
int succ, fail;

void init(int x)
{
	int i;
	for(i = 0;i < x;i++) {
		n[i] = i;
	}

	return;
}

int Find(int x)
{
	if(n[x] == x) return x;
	else {
		n[x] = Find(n[x]);
		return n[x];
	}
}

void Union(int a,int b)
{
	n[a] = Find(n[b]);

	return;
}

int main()
{
	int num, a, b, i, x, j;
	char c;
	while(cin >> num) {
		for(i = 0;i < num;++i) {
			succ = 0;
			fail = 0;
			cin >> x;
			init(x);
			while(1) {
				c = getchar();
				if(c == 'c') {
					cin >> a >> b;
					Union(a, b);
				}
				else if(c == 'q') {
					cin >> a >> b;
					if(Find(a) == Find(b)) succ++;
					else fail++;
				}
				else
					break;
			}
			cout << succ << ',' << fail << endl << endl;
		}
	}
}
