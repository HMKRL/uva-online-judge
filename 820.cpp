#include <cstdio>
#include <cstring>
#include <algorithm>
#define INF 200000000
using namespace std;

int cap[101][101];
int flow[101][101];
int prenode[101];
bool visited[101];

int nodecnt, pathcnt, source, target, a, b, temp;

bool DFS(int from, int to, int n)
{
	visited[from] = true;
	if(from == to) return true;
	for(int i = 1;i <= n;++i) {
		if(visited[i]) continue;
		if(cap[from][i] - flow[from][i] > 0) {
			prenode[i] = from;
			if(DFS(i, to, n)) return true;
		}
	}
	return false;
}

int Findflow(int from, int to)
{
	int f = INF, pre;
	for(int i = to;i != from;i = prenode[i]) {
		pre = prenode[i];
		f = min(f, cap[pre][i] - flow[pre][i]);
	}
	
	for(int i = to;i != from;i = prenode[i]) {
		pre = prenode[i];
		flow[pre][i] += f;
		flow[i][pre] -= f;
	}
	return f;
}



int Maxflow(int nodecnt)
{
	int res = 0;
	while(1) {
		memset(visited, false, sizeof(visited));
		if(!DFS(source, target, nodecnt)) break;
		res += Findflow(source, target);
	}
	return res;
}

int main()
{
	int cnt = 1;
	while(1) {
		scanf("%d", &nodecnt); 
		if(!nodecnt) break;
		memset(cap, 0, sizeof(cap));
		memset(flow, 0, sizeof(flow));
		scanf("%d %d %d", &source, &target, &pathcnt);
		for(int i = 0;i < pathcnt;++i) {
			scanf("%d%d%d", &a, &b, &temp);
			cap[a][b] += temp;
			cap[b][a] += temp;
		}
		printf("Network %d\nThe bandwidth is %d.\n\n", cnt++, Maxflow(nodecnt));
	}
	
	return 0;
}
