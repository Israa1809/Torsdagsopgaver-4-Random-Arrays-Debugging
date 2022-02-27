int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };

void setup()
{
  //printValues(100);
  //printArrValues(100);
  //returnRandom();
  //printNumber(8);
  printTwo(1, 1);
}

//4.a Write a method that takes in an integer as a parameter and prints all values between 0 and 100 that are divisible by the parameter received.
void printValues(int value)
{
  for (int i = 0; i <= 100; i++)
  {
    if (i % value == 0)
    {
      println(i);
    }
  }
}


//4.b add the following array to your code:
void printArrValues(int value)
{
  for (int i = 0; i < arr.length; i++)
  {
    if (arr[i] % value == 0)
    {
      println(arr[i]);
    }
  }
}

//4.c Write a method that returns a random element from the above array.
int returnRandom()
{
  return arr[(int)random(arr.length-1)];
}

//4.d Write a function that takes an integer as a parameter and prints the number. After that, it subtracts one from the input and calls itself again (recursion). If the input is less than zero, it should no longer call itself.
void printNumber(int num)
{
  for (int i = 0; num > 0; i++)
  {
    println(num);
    num = num - 1;
  }
}

//4.e Write a function that takes two integers as parameters and prints both of them seperated by a tab ( \t ). Then have the function calculate and print the fibunacci sequence by calling itself. If the input is greater than 10000, then stop. Start the function by calling it from setup with the input (1, 1). (hint: fibunacci sequence: https://i.pinimg.com/236x/98/82/d5/9882d569f7e0b5665fe3b2edd5069b06.jpg )

void printTwo(int a, int b)
{

  for (int i = 0; i < 20; i++)
  {
    int sum = a + b;
    println(a + "+" + b + " = " + sum);
    a = b;
    b = sum;
    sum = b;
  }
}
