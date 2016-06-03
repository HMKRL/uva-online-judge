#include <iostream>
#include <vector>
#include <string>
#include <algorithm>
#include <map>
using namespace std;

#define MAX 27

bool vis[MAX];
int dfn[MAX], low[MAX], cnt_dfn, anscnt;
vector<int> path[MAX], stk, ans[MAX];
string name[MAX];
map<string, int> Map;
int mapcnt;

void tarjan(int n);
void init(int n);

int main()
{
	int n, calls, cases = 0;
	string a, b;
	while(cin >> n >> calls && (n && calls)) {
		init(n);
		for(int i = 0;i < calls;++i) {
			cin >> a >> b;
			if(!Map[a]) {
				Map[a] = ++mapcnt;
				name[mapcnt] = a;
			}
			if(!Map[b]) {
				Map[b] = ++mapcnt;
				name[mapcnt] = b;
			}
			path[Map[a]].push_back(Map[b]);
		}
		for(int i = 1;i <= n;++i) {
			if(!dfn[i]) tarjan(i);
		}
		
		if(cases++) cout << endl;
		cout << "Calling circles for data set " << cases << ':' << endl;
		for(int i = anscnt - 1;i >= 0;--i) {
			int s = ans[i].size() - 1;
			while(1) {
				if(s != ans[i].size() - 1) cout << ", ";
				cout << name[ans[i][s]];
				if(s == 0) break;
				s--;
			}
			cout << endl;
		}
	}
	return 0;
}

void init(int n)
{
	for(int i = 0;i <= n;++i) {
		vis[i] = false;
		dfn[i] = 0;
		low[i] = 0;
		path[i].clear();
		ans[i].clear();
	}
	cnt_dfn = 0;
	anscnt = 0;
	stk.clear();
	Map.clear();
	mapcnt = 0;
	return;
}

void tarjan(int n)
{
	low[n] = dfn[n] = ++cnt_dfn;
	stk.push_back(n);
	vis[n] = true;
	for(int &i:path[n]) {
		if(!dfn[i]) {
			tarjan(i);
			low[n] = low[n] < low[i] ? low[n] : low[i];
		}
		else if(vis[i]) low[n] = low[n] < dfn[i] ? low[n] : dfn[i];
	}
	if(dfn[n] == low[n]) {
		int groupmember;
		while(1) {
			groupmember = stk.back();
			ans[anscnt].push_back(groupmember);
			vis[groupmember] = false;
			stk.pop_back();
			if(groupmember == n) break;
		}
		++anscnt;
	}
}
