
// 1.a Create an integer array with the values { 8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2 } 
int[] arr = new int[] { 8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2 };

/*1.b implement your own sorting algorithm for the int[] array, by creating a method that takes in the int[] array and loops through it with 
a for loop. for every step in the for loop, you must compare the values of array[i] and array[i + 1] and swap them if [i] is greater than [i + 1]. */
void sortedArray(int[] array)
{ 
  int temp;
  for(int i = 0; i < array.length; i++)
  {
    for(int j = i + 1; j < array.length; j++)
    { 
      if(array[i] > array[j])
      {
        temp = array[i];
        array[i] = array[j];
        array[j] = temp;
      }
    }
  } 
  println(array);
}


void setup()
//1.c call the method created in 1.b in a while loop from setup(), until the list is sorted. 
{
  sortedArray(arr); 
}
// - There is no need for the while loop?

//1.d Add a boolean to keep track of when the list is sorted to avoid creating an infinite loop.

// - This is not necesery with my solution.
