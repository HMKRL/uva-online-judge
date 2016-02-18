#include<cstdio>
#include<cstdlib>

int bubblesort(int *list, int len)
{
	int count = 0, i, j, temp;
	for(j = 0;j < len;j++)
		for(i = 0;i < len - 1 - j;i++) {
			if(list[i] > list[i + 1]) {
				temp = list[i + 1];
				list[i + 1] = list[i];
				list[i] = temp;
				count++;
			}
		}

	return count;
}

int main()
{
	int n, i, count, list[1000];
	while(scanf("%d",&n) != EOF) {
		for(i = 0;i < n;i++) {
			scanf("%d",&list[i]);
		}
		count = bubblesort(list, n);
		printf("Minimum exchange operations : %d\n", count);
	}
}
