#include<cstdio>
#include<iostream>
#include<vector>
using namespace std;

int root[100100];
vector<int> SET[100100];
vector<int>::iterator It;

void init(int n)
{
	for(int i = 1;i <= n;i++) {
		root[i] = i;
		SET[i].clear();
		SET[i].push_back(i);
	}
}

void Union(int a, int b)
{
	int aset = root[a], bset = root[b], small, big;
	if(aset == bset) return;
	if(SET[aset].size() < SET[bset].size()) {
		small = aset;
		big = bset;
	}
	else {
		small = bset;
		big = aset;
	}
	for(It = SET[small].begin();It != SET[small].end();++It) {
		SET[big].push_back(*It);
		root[*It] = big;
	}
	SET[small].clear();
}

void Move(int a, int b)
{
	int aset = root[a], bset = root[b];
	for(It = SET[aset].begin();*It != a;++It);
	SET[aset].erase(It);
	root[a] = bset;
	SET[bset].push_back(a);
}

int main()
{
	int nodes, lines, opcode, reg1, reg2, sum, cnt;
	while(cin >> nodes >> lines) {
		init(nodes);
		while(lines--) {
			cin >> opcode;
			switch(opcode) {
			case 1:
				cin >> reg1 >> reg2;
				Union(reg1, reg2);
				break;
			case 2:
				cin >> reg1 >> reg2;
				Move(reg1, reg2);
				break;
			case 3:
				cin >> reg1;
				cnt = 0;
				sum = 0;
				for(It = SET[root[reg1]].begin();It != SET[root[reg1]].end();++It) {
					++cnt;
					sum += *It;
				}
				cout << cnt << ' ' << sum << endl;
				break;
			}
		}
	}
	return 0;
}
