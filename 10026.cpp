#include<cstdio>
#include<algorithm>
using namespace std;

struct Task {
	double rate;
	int no;
};

bool cmp(Task a, Task b)
{
	return a.rate > b.rate;
}

int main()
{
	int num_of_case, num_of_jobs;
	scanf("%d", &num_of_case);
	while(num_of_case-- > 0) {
		scanf("%d", &num_of_jobs);
		int i, time, fine;
		Task T[1100];
		for(i = 0;i < num_of_jobs;++i) {
			scanf("%d %d", &time, &fine);
			T[i].rate = (double)fine / time;
			T[i].no = i + 1;
		}
		sort(T, T + num_of_jobs, cmp);
		for(i = 0;i < num_of_jobs;++i) {
			if(i == 0) printf("%d", T[i].no);
			else printf(" %d", T[i].no);
		}
		printf("\n");
		if(num_of_case)printf("\n");
	}

	return 0;
}
