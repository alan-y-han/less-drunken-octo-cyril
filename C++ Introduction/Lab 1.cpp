#include <iostream>

int main()
{
	int p;
	int width;

	std::cout << "Length: ";

	while (true)
	{
		std::cin >> p;
		if (p >= 1 && p <= 10000)
		{
			break;
		}
		std::cout << "Enter a number between 1 and 10000: ";
	}
	
	while (true)
	{
		std::cin >> p;
		if (p >= 1 && p <= 10000)
		{
			break;
		}
		std::cout << "Enter a number between 1 and 10000: ";
	}
	

	
	
}