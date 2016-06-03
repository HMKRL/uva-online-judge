#include <iostream>
#include <vector>
#include <string>
#include <cstring>
#include <algorithm>
#include <cstdio>
#include <map>
using namespace std;

map<int, string> invert;
map<string, int> Map;
vector<string> ans, graph[105];
int low[105];
int dfn[105];
int cnt_dfn, mapcnt;

void dfs(int pre, int cur);

int main()
{
	int dots, route, Case = 0;
	string str1, str2;
	while(cin >> dots && dots) {
		Map.clear();
		invert.clear();
		mapcnt = 1;
		for(int i = 0;i <= dots;++i) {
			graph[i].clear();
			low[i] = 0;
			dfn[i] = 0;
		}
		cnt_dfn = 1;
		for(int i = 0;i < dots;++i) {
			cin >> str1;
			Map[str1] = mapcnt;
			invert[mapcnt++] = str1;
		}
		cin >> route;
		while(route--) {
			cin >> str1 >> str2;
			graph[Map[str1]].push_back(str2);
			graph[Map[str2]].push_back(str1);
		}
		ans.clear();
		for(int i = 0;i < dots;++i) {
			if(!dfn[i]) dfs(-1, i);
		}
		if(Case) cout << endl;
		cout << "City map #" << ++Case << ": " << ans.size() << " camera(s) found" << endl;
		sort(ans.begin(), ans.end());
		for(string &s:ans) {
			cout << s << endl;
		}
	}
	return 0;
}

void dfs(int pre, int cur)
{
	bool is_critical = false;
	int leaf = 0;

	low[cur] = dfn[cur] = cnt_dfn++;
	for(int i = 0;i < graph[cur].size();++i) {
		if(!dfn[Map[graph[cur][i]]]) {
			++leaf;
			dfs(cur, Map[graph[cur][i]]);
			low[cur] = min(low[cur], low[Map[graph[cur][i]]]);
			if(low[Map[graph[cur][i]]] >= dfn[cur]) is_critical = true;
		}
		else if(Map[graph[cur][i]] != pre) {
			low[cur] = min(low[cur], dfn[Map[graph[cur][i]]]);
		}
	}
	if((leaf > 1 || pre != -1) && is_critical) ans.push_back(invert[cur]);
}
