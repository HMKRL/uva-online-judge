#include <cstdio>
#include <iostream>
#include <algorithm>
using namespace std;

int disj[100000];

void init(int n)
{
	int i;
	for(i = 0;i < n;i++) {
		disj[i] = 0;
	}
}

int Find(int x)
{
	if(disj[x] == x) return x;
	else {
		disj[x] = Find(disj[x]);
		return disj[x];
	}
}

void Union(int a, int b)
{
	disj[Find(a)] = Find(b);
}

int main()
{
	int a, b, Case = 0;
	bool ans;
	init(100000);
	ans = true;
	while(1) {
		cin >> a >> b;
		if(!a && !b) {
			int group = 0;
			for(int i = 1;i < 100000;++i) {
				if(disj[i] == i) ++group;
			}
			if(group > 1) ans = false;
			if(ans) cout << "Case " << ++Case << " is a tree." << endl;
			else cout << "Case " << ++Case << " is not a tree." << endl;
			init(100000);
			ans = true;
		}
		else if(a == -1 && b == -1) break;
		else {
			if(!disj[a]) disj[a] = a;
			if(!disj[b]) disj[b] = b;
			if(Find(a) == Find(b)) ans = false;
			Union(a, b);
		}
	}
}
