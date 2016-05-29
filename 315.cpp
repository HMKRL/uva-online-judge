#include <iostream>
#include <vector>
#include <string>
#include <cstring>
#include <algorithm>
#include <cstdio>
#include <sstream>
using namespace std;

vector<int> graph[100];
int low[100];
int dfn[100];
int cnt_dfn, ans;

void init(int n);
void dfs(int pre, int cur);

int main()
{
	int dots, index, temp;
	string str;
	while(cin >> dots && dots) {
		for(int i = 0;i <= dots;++i) {
			graph[i].clear();
			low[i] = 0;
			dfn[i] = 0;
		}
		cnt_dfn = 1;
		while(1) {
			getline(cin, str);
			if(str == "") continue;
			stringstream STAR_BUSTER_STREAM(str);
			STAR_BUSTER_STREAM >> index;
			if(index == 0) break;
			while(STAR_BUSTER_STREAM >> temp) {
				graph[index].push_back(temp);
				graph[temp].push_back(index);
			}
		}
		ans = 0;
		dfs(-1, 1);
		cout << ans << endl;
	}
}

void dfs(int pre, int cur)
{
	bool is_critical = false;
	int leaf = 0;

	low[cur] = dfn[cur] = cnt_dfn++;
	for(int i = 0;i < graph[cur].size();++i) {
		if(!dfn[graph[cur][i]]) {
			++leaf;
			dfs(cur, graph[cur][i]);
			low[cur] = min(low[cur], low[graph[cur][i]]);
			if(low[graph[cur][i]] >= dfn[cur]) is_critical = true;
		}
		else if(graph[cur][i] != pre) {
			low[cur] = min(low[cur], dfn[graph[cur][i]]);
		}
	}
	if((leaf > 1 || pre != -1) && is_critical) ++ans;
}
