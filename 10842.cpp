#include <cstdio>
#include <algorithm>
#include <cmath>
using namespace std;

struct Dis {
	int in1;
	int in2;
	int dis;
} DIS[12000];

int disj[110];

bool cmp(Dis &A, Dis &B)
{
	return A.dis > B.dis;
}

void init(int n)
{
	int i;
	for(i = 0;i <= n;i++) {
		disj[i] = i;
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
	int Case, dots, lines, mini;
	scanf("%d", &Case);
	for(int cnt = 0;cnt < Case;++cnt) {
		scanf("%d %d", &dots, &lines);
		init(dots);
		for(int i = 0;i < lines;++i) {
			scanf("%d %d %d", &DIS[i].in1, &DIS[i].in2, &DIS[i].dis);
		}
		sort(DIS, DIS + lines,cmp);
		for(int i = 0;i < lines;++i) {
			if(Find(DIS[i].in1) != Find(DIS[i].in2)) {
				Union(DIS[i].in1, DIS[i].in2);
				mini = DIS[i].dis;
			}
		}
		printf("Case #%d: %d\n", cnt + 1, mini);
	}
	return 0;
}
