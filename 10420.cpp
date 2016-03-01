#include<string>
#include<algorithm>
#include<iostream>
using namespace std;

bool cmp(string a, string b)
{
	int i, al = a.length(), bl = b.length(), l;
	al < bl ? l = al:l = bl;
	for(i = 0;i < l;++i) {
		if(a[i] != b[i]) return a[i] < b[i];
	}
	if(l == al) return true;
	else return false;
}

int main()
{
	int lines, i, count = 1;
	string inputs[2001], trash;
	cin >> lines;
	for(i = 0;i < lines;++i) {
		cin >> inputs[i];
		getline(cin, trash);
	}
	sort(inputs, inputs + lines, cmp);
	i = 0;
	for(i = 1;i <= lines;++i) {
		if(inputs[i] == inputs[i - 1]) ++count;
		else {
			cout << inputs[i - 1] << ' ' << count << endl;
			count = 1;
		}
	}

	return 0;
}
