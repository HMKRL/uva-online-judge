#include<iostream>
#include<string>
#include<map>
#include<cstdio>
using namespace std;

int cre[5000];

void init(int n)
{
	int i;
	for(i = 0;i < n;i++) {
		cre[i] = i;
	}
}

int Find(int a)
{
	if(cre[a] == a) return a;
	else {
		cre[a] = Find(cre[a]);
		return cre[a];
	}
}

void Union(int a, int b)
{
	cre[Find(a)] = Find(b);
}

int main()
{
	int c, r, i, count, largest[5000] = {0}, target = 0;
	while(1) {
		cin >> c >> r;
		if(c == 0 && r == 0) break;
		init(c);
		count = 0;
		map<string,int> name;
		map<string,int>::iterator it;
		string type, c1, c2;
		for(i = 0;i < c;i++) {
			cin >> type;
			name[type] = i;
		}
		for(i = 0;i < r;i++) {
			cin >> c1 >> c2;
			Union(name[c1], name[c2]);
		}
		for(i = 0;i < c;i++) {
			largest[Find(i)]++;
		}
		for(i = 0;i < c;i++) {
			if(largest[i] > target)
				target = largest[i];
		}
		for(i = 0;i < 5000;i++) {
			largest[i] = 0;
		}
		for(it = name.begin();it != name.end();it = name.begin()) {
			name.erase(it);
		}
		cout << target << endl;
		target = 0;
	}
}
