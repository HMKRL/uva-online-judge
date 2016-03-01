#include<cstdio>
#include<cstdlib>
#include<stack>
using namespace std;

int main()
{
	
	int n, i, cas;
	char c;
	stack<char> str;
	while(scanf("%d%*c", &n) != EOF) {
		for(i = 0;i < n;i++) {
			while(1) {
				c = getchar();
				if(c == '\n') break;
				else if(str.empty()) str.push(c);
				else {
					++cas;
					switch(str.top()) {
						case '[':
							if(c == ']') str.pop();
							else str.push(c);
							break;
						case ']':
							str.push(c);
							break;
						case '(':
							if(c == ')') str.pop();
							else str.push(c);
							break;
						case ')':
							str.push(c);
							break;
						default:
							break;
					}
				}
			}
			if(str.empty()) puts("Yes");
			else puts("No");
			while(!str.empty()) {
				str.pop();
			}
		}
	}
}
