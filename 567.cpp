#include<iostream>
#include<cstdio>
#include<queue>
using namespace std;

class Risk
{
private:
	bool m_route[20][20] = {{false}};
	bool m_vis[20] = {false};
	int m_length[20] = {0};
	queue<int> q;

public:
	void link(int i, int j)
	{
		m_route[i][j] = true;
		m_route[j][i] = true;
	}

	bool is_route(int i, int j)
	{
		return m_route[i][j];
	}

	int BFS(int start, int end)
	{
		int i;
		int poped;
		q.push(start);
		m_vis[start] = true;
		while(!q.empty()) {
			poped = q.front();
			q.pop();

			for(i = 0;i < 20;++i) {
				if(is_route(poped, i) && !m_vis[i]) {
					m_vis[i] = true;
					q.push(i);
					m_length[i] = m_length[poped] + 1;
				}
				if(i == end) {
					while(!q.empty()) q.pop();
					return m_length[end];
				}
			}
		}

		return 0;
	}

	void reset()
	{
		int i, j;
		for(i = 0;i < 20;++i) {
			for(j = 0;j < 20;++j) {
				m_route[i][j] = false;
			}
			m_vis[i] = false;
			m_length[i] = 0;
		}
	}
};

int main()
{
	Risk R;
	int i, j, num, con, tests, from, to, set = 1, length;
	while(1) {
		for(i = 0;i < 19;++i) {
			if(cin >> num) {
				for(j = 0;j < num;++j) {
					cin >> con;
					R.link(i, con - 1);
				}
			}
			else return 0;
		}

		cin >> tests;
		cout << "Test Set #" << set++ << endl;
		for(;tests >= 1;--tests) {
			cin >> from >> to;
			length = R.BFS(from - 1, to - 1);
			printf("%2d to %2d: %d\n", from, to, length);
		}
		cout << endl;
		R.reset();
	}

	return 0;
}
