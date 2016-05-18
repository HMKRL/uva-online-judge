#include <cstdio>
#include <algorithm>
#include <cmath>
using namespace std;

struct Node {
	double x;
	double y;
	int index;
} DOT[100];

struct Dis {
	int in1;
	int in2;
	double dis;
} DIS[5000];

int disj[100];

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

int C8763(int n)
{
	return (n * (n - 1)) >> 1;
}

int main()
{
	int Case, dots, cnt = 0;
	double ans;
	scanf("%d", &Case);
	while(Case--) {
		ans = 0;
		cnt = 0;
		scanf("%d", &dots);
		init(dots);
		for(int i = 0;i < dots;++i) {
			scanf("%lf %lf", &DOT[i].x, &DOT[i].y);
			DOT[i].index = i;
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
		if(Case) puts("");
	}
}
