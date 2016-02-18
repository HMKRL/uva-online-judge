#include<cstdio>
#include<cstdlib>
#include<vector>
#include<iostream>
#include<queue>
using namespace std;

vector<int> v[10000];
queue<int> pos;

int main()
{
	int row, col, i, j, k, num, temp, count;
	while(cin >> row >> col) {
		count = 0;
		for(i = 0;i < 10000;i++) {
			while(!v[i].empty()) {
				v[i].erase(v[i].begin() + v[i].size() - 1);
			} 
		}
		for(i = 0;i < row;i++) {
			cin >> num;
			for(j = 0;j < num;j++) {
				cin >> temp;
				pos.push(temp);
			}
			for(j = 0;j < num;++j) {
				cin >> temp;
				if(pos.front() == j + 1) {
					v[i].push_back(temp);
					pos.pop();
				}
				else {
					for(k = j + 1;k != pos.front();k++)
						v[i].push_back(0);
					v[i].push_back(temp);
				}
			}
			while(!pos.empty()) pos.pop();
		}
		cout << col << ' ' << row << endl;
		for(i = 0;i < col;i++) {
			count = 0;
			for(j = 0;j < row;j++) {
				if(!v[j].empty() && v[j][i] != 0) count++;
			}
			cout << count << ' ';
			for(j = 0;j < row;j++) {
				if(!v[j].empty() && v[j][i] != 0) cout << j + 1 << ' ';
			}
			cout << endl;
			for(j = 0;j < row;j++) {
				if(!v[j].empty() && v[j][i] != 0) cout << v[j][i] << ' ';
			}
			cout << endl;
		}
	}
}
