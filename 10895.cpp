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
		for(i = 0;i < 10000;i++) {
			v[i].clear();
		}
		for(i = 0;i < row;i++) {
			for(j = 0;j < col;++j) v[i].push_back(0);
			cin >> num;
			for(j = 0;j < num;j++) {
				cin >> temp;
				pos.push(temp);
			}
			while(!pos.empty()) {
				cin >> temp;
				v[i][pos.front() - 1] = temp;
				pos.pop();
			}
		}
		cout << col << ' ' << row << endl;
		for(i = 0;i < col;i++) {
			count = 0;
			for(j = 0;j < row;j++) {
				if(v[j][i] != 0) count++;
			}
			cout << count;
			if(count) cout << ' ';
			k = count;
			for(j = 0;j < row;j++) {
				if(v[j][i] != 0) {
					cout << j + 1;
					if(--k) cout << ' ';
				}
			}
			cout << endl;
			for(j = 0;j < row;j++) {
				if(v[j][i] != 0) {
					cout << v[j][i];
					if(--count) cout << ' ';
				}
			}
			cout << endl;
		}
	}
}
