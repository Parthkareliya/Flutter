// Creating class method
//static return_type method_name() {

   // Body of method
//}

// Calling class method
//class_name.method_name();

// Creating Class named Gfg
class Gfg {

	// Creating a class method name
	// sum with two parameters
	static void sum(int c, int d)
	{
		// Printing the result
		print('Sum of numbers is ${c + d}');
	}
}

void main()
{
	// Calling the method sum without the
	// use of object i.e with class name
	Gfg.sum(11, 32);
}
//output:
//Sum of numbers is 43