#include <cstdio>
#include <cstring>
#include <algorithm>
#define INF 2000000000
using namespace std;

int cap[205][205];
int flow[205][205];
int prenode[205];
bool visited[205];

int nodecnt, pathcnt, C, B, D, temp, a, b;


bool DFS(int from, int to, int n)
{
	visited[from] = true;
	if(from == to) return true;
	for(int i = 0;i < n;++i) {
		if(visited[i]) continue;
		if(cap[from][i] - flow[from][i] > 0 || flow[i][from] > 0) {
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
		if(cap[pre][i] - flow[pre][i] > 0) f = min(f, cap[pre][i] - flow[pre][i]);
		else f = min(f, flow[i][pre]);
	}
	
	for(int i = to;i != from;i = prenode[i]) {
		pre = prenode[i];
		if(cap[pre][i] - flow[pre][i] > 0) flow[pre][i] += f;
		else flow[i][pre] -= f;
	}

	return f;
}



int Maxflow(int nodecnt)
{
	int res = 0;
	while(1) {
		memset(visited, false, sizeof(visited));
		if(!DFS(0, (nodecnt << 1) + 1, (nodecnt << 1) + 2)) break;
		res += Findflow(0, (nodecnt << 1) + 1);
	}
	return res;
}

int main()
{
	while(scanf("%d", &nodecnt) != EOF) {
		memset(cap, 0, sizeof(cap));
		memset(flow, 0, sizeof(flow));
		for(int i = 1;i <= nodecnt;++i) scanf("%d", &cap[i][i + nodecnt]);
		scanf("%d", &pathcnt);
		for(int i = 0;i < pathcnt;++i) {
			scanf("%d%d%d", &a, &b, &C);
			cap[a + nodecnt][b] = C;
		}
		scanf("%d%d", &B, &D);
		while(B--) {
			scanf("%d", &temp);
			cap[0][temp] = INF;
		}
		while(D--) {
			scanf("%d", &temp);
			cap[temp + nodecnt][(nodecnt << 1) + 1] = INF;
		}
		printf("%d\n", Maxflow(nodecnt));
	}
	return 0;
}
