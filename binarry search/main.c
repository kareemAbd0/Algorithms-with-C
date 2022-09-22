#include <stdio.h>
#include <string.h>
#include <math.h>






int binarry_search_recursive(int * arr,int low,int high,int x)
{

    int half = low + (high-low)/2;
    if(arr[half] == x)
    {
        return half;

    } else if( x > arr[half])
    {

        binarry_search_recursive(arr,half+1,high,x);


    } else if(x < arr[half] )
    {

        binarry_search_recursive(arr,low,half-1,x);



    }

}
int binarry_search_iterative(int * arr,int low,int high,int x)
{

    while (low<=high) {
        int half = low + (high-low)/2;

        if (arr[half] == x)
        {
            return half;

        } else if (x > arr[half])
        {
           low = half+1;


        } else if (x < arr[half]) {

           high = half -1;

        }
    }




}




int main() {
    printf("Hello, World!\n");

    int array [6] = {1,5,8,9,10,15,};
   // bubble_sort(array,6);
    int element = binarry_search_iterative(array,0,6,8);
    printf("%d",element);
    return 0;
}
