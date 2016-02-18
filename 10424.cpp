#include<cstdio>
#include<cstdlib>
#include<cstring>

int sum(int num)
{
	while(num >= 10) {
		num = num / 100 + (num % 100) / 10 + (num % 10); 
	}
	return num;
}


float calculate(char *len1, char *len2) {
	int i;
	int L1 = 0, L2 = 0;
	
	for(i = 0;len1[i] != '\n';i++) {
		if(len1[i] >= 'a' && len1[i] <= 'z') {
			L1 += len1[i] - 'a' + 1;
		}
		else if(len1[i] >= 'A' && len1[i] <= 'Z') {
			L1 += len1[i] - 'A' + 1;
		}
	}
	for(i = 0;len2[i] !=  '\n';i++) {
		if(len2[i] >= 'a' && len2[i] <= 'z') {
			L2 += len2[i] - 'a' + 1;
		}
		else if(len2[i] >= 'A' && len2[i] <= 'Z') {
			L2 += len2[i] - 'A' + 1;
		}
	}
	L1 = sum(L1);
	L2 = sum(L2);
	
	if(L1 <= L2) return ((float)L1 / (float)L2) * 100.0;
	else return ((float)L2 / (float)L1) * 100.0;
}

int main()
{
	char first[30], second[30];
	while(fgets(first, 30, stdin) != NULL && fgets(second, 30, stdin) != NULL) {
		printf("%.2f %%\n", calculate(first, second));
	}
	return 0;
}
