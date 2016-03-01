#include<iostream>
#include<map>
#include<queue>
#include<string>

using namespace std;

map<string, int> Map;
queue<string> Q;
string s1, s2, ori[30];
int a, m, n, p, i, j, base;
bool route[30][30];
bool vis[30];
int length[30];

void BFS(string a, string b, int m)
{
	int l = 0, c;
	string poped;
	Q.push(a);
	vis[Map[a]] = true;
	while(!Q.empty()) {
		poped = Q.front();
		Q.pop();
		for(c = 0;c < m;++c) {
			if(route[Map[poped]][c] && !vis[c]) {
				Q.push(ori[c]);
				vis[c] = true;
				length[c] = length[Map[poped]] + 1;
				if(ori[c] == b) {
					while(!Q.empty()) Q.pop();
					return;
				}
			}
		}
	}

	return;
}

int main()
{
	int count = 1;
	cin >> a;
	cout << "SHIPPING ROUTES OUTPUT" << endl << endl;
	for(;a > 0;--a) {
		cout << "DATA SET  " << count++ << endl << endl;
		Map.clear();
		for(i = 0;i < 30;i++) {
			for(j = 0;j < 30;j++) {
				route[i][j] = false;
			}
		}
		cin >> m >> n >> p;
		for(i = 0;i < m;++i) {
			cin >> s1;
			Map[s1] = i;
			ori[i] = s1;
		}
		for(i = 0;i < n;++i) {
			cin >> s1 >> s2;
			route[Map[s1]][Map[s2]] = true;
			route[Map[s2]][Map[s1]] = true;
		}
		for(i = 0;i < p;++i) {
			cin >> base >> s1 >> s2;
			for(j = 0;j < 30;j++) {
				length[j] = 0;
				vis[j] = false;
			}
			BFS(s1, s2, m);
			if(length[Map[s2]]) {
				cout << '$' << base * length[Map[s2]] * 100 << endl;
			}
			else cout << "NO SHIPMENT POSSIBLE" << endl;
		}
		cout << endl;
	}
	cout << "END OF OUTPUT" << endl;
	return 0;
}
