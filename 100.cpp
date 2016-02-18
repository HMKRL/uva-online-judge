#include<cstdio>
#include<cstdlib>

int alg(int i)
{
	int n = 0;
	n++;
	while(i != 1) {
		if(i % 2 != 0) 
			i = 3 * i + 1;
		else
			i = i / 2;
		n++;
	}

	return n;
}

int main()
{
	int i,j,c,k,p,n = 0,temp;
	while(scanf("%d %d", &i, &j) != EOF) {
		n = 0;
		if(i < j) {
			k = i;
			p = j;
		}
		else {
			k = j;
			p = i;
		}
		for(c = k;c <= p;c++) {
			temp = alg(c);
			if(temp > n)
				n = temp;
		}
		printf("%d %d %d\n",i, j, n);
	}

	return 0;
}
