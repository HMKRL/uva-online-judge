#include<cstdio>
#include<stack>
#include<queue>
using namespace std;

int main()
{
	bool ispq, isq, iss;
	priority_queue<int> pq;
	queue<int> q;
	stack<int> s;
	int i, n, type, data;
	while(scanf("%d",&n) != EOF) {
		ispq = true;
		isq = true;
		iss = true;
		for(i = 0;i < n;i++) {
			scanf("%d %d", &type, &data);
			if(type == 1) {
				pq.push(data);
				q.push(data);
				s.push(data);
			}
			if(type == 2) {
				if(!pq.empty()) {
					if(pq.top() != data) ispq = false;
					if(q.front() != data) isq = false;
					if(s.top() != data) iss = false;
					pq.pop();
					q.pop();
					s.pop();
				}
				else {
					ispq = false;
					isq = false;
					iss = false;
				}
			}
		}
		if(ispq) {
			if(isq || iss) puts("not sure");
			else puts("priority queue");
		}
		else if(isq) {
			if(ispq || iss) puts("not sure");
			else puts("queue");
		}
		else if(iss) {
			if(ispq || isq) puts("not sure");
			else puts("stack");
		}
		else puts("impossible");
		while(pq.empty() == false)
			pq.pop();
		while(q.empty() == false)
			q.pop();
		while(s.empty() == false)
			s.pop();
	}

	return 0;
}
