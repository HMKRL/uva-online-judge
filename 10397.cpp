#include <cstdio>
#include <algorithm>
#include <cmath>
using namespace std;

struct Node {
	double x;
	double y;
	int index;
} DOT[1000];

struct Dis {
	int in1;
	int in2;
	double dis;
} DIS[1000000];

int disj[1000];

bool cmp(Dis &A, Dis &B)
{
	return A.dis < B.dis;
}

void init(int n)
{
	int i;
	for(i = 0;i < n;i++) {
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
	int dots, cnt, exist, a, b;
	double ans;
	while(scanf("%d", &dots) != EOF) {
		ans = 0;
		cnt = 0;
		init(dots);
		for(int i = 0;i < dots;++i) {
			scanf("%lf %lf", &DOT[i].x, &DOT[i].y);
			DOT[i].index = i;
		}
		scanf("%d", &exist);
		while(exist--) {
			scanf("%d %d", &a, &b);
			Union(a - 1, b - 1);
		}
		for(int i = 0;i < dots;++i) {
			for(int j = i + 1;j < dots;++j) {
				DIS[cnt].in1 = i;
				DIS[cnt].in2 = j;
				DIS[cnt].dis = sqrt((DOT[i].x - DOT[j].x) * (DOT[i].x - DOT[j].x) + (DOT[i].y - DOT[j].y) * (DOT[i].y - DOT[j].y));
				++cnt;
			}
		}
		sort(DIS, DIS + cnt,cmp);
		for(int i = 0;i < cnt;++i) {
			if(Find(DIS[i].in1) != Find(DIS[i].in2)) {	
				ans += DIS[i].dis;
				Union(DIS[i].in1, DIS[i].in2);
			}
		}
		printf("%.2lf\n", ans);
	}
}
