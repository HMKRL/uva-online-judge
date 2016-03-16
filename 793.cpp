#include<cstdio>
#include<cstdlib>
#include<iostream>
using namespace std;

int n[100000] = {0};
int succ, fail;

void init(int x)
{
	int i;
	for(i = 0;i <= x;i++) {
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
	n[Find(a)] = Find(b);

	return;
}

int main()
{
	int num, a, b, i, x;
	char c;
	cin >> num;
	while(num--) {
		//for(i = 0;i < num;++i) {
			succ = 0;
			fail = 0;
			cin >> x;
			getchar();
			init(x);
			while(1) {
				c = getchar();
				if(c == 'c') {
					cin >> a >> b;
					Union(a, b);
					getchar();
				}
				else if(c == 'q') {
					cin >> a >> b;
					if(Find(a) == Find(b)) succ++;
					else fail++;
					getchar();
				}
				else
					break;
			}
			cout << succ << ',' << fail << endl;
			if(num) cout << endl;
//		}
	}
	return 0;
}
