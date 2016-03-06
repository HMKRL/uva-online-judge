#include<cstdio>
#include<vector>
#include<map>
#include<queue>
using namespace std;

map<int, int> Map;
vector<int> adj[31];
vector<int>::iterator iter;
queue<int> Q;
int dis[31];
bool vis[31];

int BFS(int from, int TTL)
{
	int temp = Map[from], poped, nodes = 0;
	if(!temp)return 0;
	Q.push(temp);
	vis[temp] = true;
	++nodes;

	while(!Q.empty()) {
		poped = Q.front();
		Q.pop();
		for(iter = adj[poped].begin();iter != adj[poped].end();++iter) {
			temp = Map[*iter];
			if(!vis[temp] && dis[poped] < TTL) {
				dis[temp] = dis[poped] + 1;
				Q.push(temp);
				vis[temp] = true;
				++nodes;
			}
		}
	}

	return nodes;
}

int main()
{
	int links, Case = 0, a, b, i, map = 1, nodes, total_node = 0;
	while(1) {
		scanf("%d", &links);
		if(!links) break;
		//reset
		for(i = 0;i < 31;++i) {
			adj[i].clear();
		}
		map = 1;
		Map.clear();
		total_node = 0;

		for(i = 0;i < links;++i) {
			scanf("%d %d", &a, &b);
			if(!Map[a]) {
				Map[a] = map++;
				total_node++;
			}
			if(!Map[b]) {
				Map[b] = map++;
				total_node++;
			}
			adj[Map[a]].push_back(b);
			adj[Map[b]].push_back(a);
		}
		while(1) {
			scanf("%d %d", &a, &b);
			if(a == 0 && b == 0) break;
			for(i = 0;i < 31;++i) {
				vis[i] = false;
				dis[i] = 0;
			}
			nodes = total_node - BFS(a, b);
			printf("Case %d: %d nodes not reachable from node %d with TTL = %d.\n", ++Case, nodes, a, b);
		}
	}
}
