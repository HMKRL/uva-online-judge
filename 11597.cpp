#include<iostream>
int main() {
	int n, cnt = 0;
	while(std::cin >> n && n) std::cout << "Case " << ++cnt << ": " << n / 2 << std::endl;
}
