#include<iostream>
#include"functions.h"
int main()
{
	print_hello();
	std::cout<<std::endl;
	std::cout<<"test"<<std::endl;
	int num;
	std::cin>>num;
	std::cout<< "The factorial of " << num << " is: " << factorial(num)<<std::endl;
	return 0;
}
