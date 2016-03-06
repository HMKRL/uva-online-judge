#include<iostream>
#include<cstdio>
#include<string>
#include<queue>
#include<utility>
#include<map>
#include<vector>
using namespace std;

int A, B, T;
map<pair<int, int>, pair<int, int> > what_is_prev;
map<pair<int, int>, string> howto;
queue<pair<int, int> > Q;
bool finished = false;

void print(pair<int, int> nxt)
{
	vector<string> v;
	vector<string>::iterator vit;

	while(nxt != make_pair(0, 0)) {
		v.insert(v.begin(), howto[nxt]);
		nxt = what_is_prev[nxt];
	}
	for(vit = v.begin();vit != v.end();++vit)
		cout << *vit << endl;
	cout << "success" << endl;
}

void BFS_child(int type, pair<int, int> prev, pair<int, int> &nxt) 
{
	string method;
	int curA = prev.first, curB = prev.second;
	if(finished) return;
	switch(type) {
		case 1:
			nxt = make_pair(A, curB);
			method = "fill A";
			break;
		case 2:
			nxt = make_pair(curA, B);
			method = "fill B";
			break;
		case 3:
			if(A - curA >= curB) nxt = make_pair(curA + curB, 0);
			else nxt = make_pair(A, curB - (A - curA));
			method = "pour B A";
			break;
		case 4:
			if(B - curB >= curA) nxt = make_pair(0, curA + curB);
			else nxt = make_pair(curA - (B - curB), B);
			method = "pour A B";
			break;
		case 5:
			nxt = make_pair(0, curB);
			method = "empty A";
			break;
		case 6:
			nxt = make_pair(curA, 0);
			method = "empty B";
			break;
		default:
			break;
	}
	if(howto[nxt] != "") return;
	else {
		Q.push(nxt);
		what_is_prev[nxt] = prev;
		howto[nxt] = method;
		if(nxt.second == T) finished = true;
	}
}

void BFS()
{
	pair<int, int> temp, nxt;
	Q.push(make_pair(0, 0));
	while(!Q.empty()) {
		temp = Q.front();
		Q.pop();
		if(temp.first != A) BFS_child(1, temp, nxt); //fill A
		if(temp.second != B) BFS_child(2, temp, nxt); //fill B
		if(temp.first != A && temp.second) BFS_child(3, temp, nxt);//pour B A
		if(temp.second != B && temp.first) BFS_child(4, temp, nxt);//pour A B
		if(temp.first) BFS_child(5, temp, nxt);//empty A
		if(temp.second) BFS_child(6, temp, nxt);//empty B

		if(finished) {
			print(nxt);
			while(!Q.empty()) Q.pop();
		}
	}
	return;
}

int main()
{
	while(scanf("%d %d %d", &A, &B, &T) != EOF) {
		finished = false;
		while(!Q.empty()) Q.pop();
		what_is_prev.clear();
		howto.clear();
		BFS();
	}

	return 0;
}
