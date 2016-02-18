#include<cstdio>
#include<cstdlib>

//global variable
int count = 0;

void merge(long int *list, int low, int high)
{
	long int sorted[high - low + 1], mid = (low + high) / 2 + 1;
	//h = head, l = left, r = right
	int sh = 0, lh = low, rh = mid;
	while(lh < mid || rh <= high) {
		if(lh >= mid) {
			sorted[sh++] = list[rh++];
			count += rh - mid + 1;
		}
		else if(rh > high) sorted[sh++] = list[lh++];
		else if(list[lh] < list[rh]) sorted[sh++] = list[lh++];
		else {
			sorted[sh++] = list[rh++];
			count += mid - lh;
		}
	}
	sh = 0;
	for(lh = low;lh <= high;lh++)
		list[lh] = sorted[sh++];
	return;
}

void mergesort(long int *list, int low, int high)
{
	if(high > low) {
		mergesort(list, low, (low + high) / 2);
		mergesort(list, (low + high) / 2 + 1, high);
		merge(list, low, high);
	}
	return;
}

int main()
{
	long int i, j, n, list[500000];
	while(scanf("%ld", &n) != EOF) {
		if(n == 0) break;
		for(i = 0;i < n;i++) {
			scanf("%ld", &list[i]);
		}
		count = 0;
		mergesort(list, 0, n - 1);
		printf("%d\n", count);
	}

	return 0;
}
