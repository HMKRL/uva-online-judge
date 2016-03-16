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
/*			for(j = 0;j < num;++j) {
				cin >> temp;
				if(pos.front() == j + 1) {
					v[i].push_back(temp);
					pos.pop();
				}
				else {
					for(k = j + 1;k != pos.front();k++) {
						v[i].push_back(0);
					}
					v[i].push_back(temp);
				}
			}
			for(;j < col;++j) {
				v[i].push_back(0);
			}
			while(!pos.empty()) pos.pop();
*/
		}
/*		cout << "=====" << endl;
		for(int i = 0;i < row;++i){
			for(int j = 0;j < col;++j) {
				printf("%6d", v[i][j]);
			}
			cout << endl;
		}
		cout << "====="<< endl;
*/
		cout << col << ' ' << row << endl;
		for(i = 0;i < col;i++) {
			count = 0;
			for(j = 0;j < row;j++) {
				if(/*!v[j].empty() && */v[j][i] != 0) count++;
			}
			cout << count << ' ';
			for(j = 0;j < row;j++) {
				if(/*!v[j].empty() && */v[j][i] != 0) cout << j + 1 << ' ';
			}
			cout << endl;
			for(j = 0;j < row;j++) {
				if(/*!v[j].empty() && */v[j][i] != 0) cout << v[j][i] << ' ';
			}
			cout << endl;
		}
	}
}
