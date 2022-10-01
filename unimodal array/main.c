#include <stdio.h>

int max_unimodal(int *array,int size,int first,int last)
{
    int mid = first+ (int)  ((size / 2.0) + 0.5 -1 );

if((array[mid+1] < array[mid]) &&  (array[mid-1] < array[mid])  )
{
    return array[mid];

}

else
{
    int max;

     if((array[mid+1] < array[mid]) &&  (array[mid-1] > array[mid]))
    {
         max = max_unimodal(array, size / 2, first, (int) ((size / 2.0) + 0.5 - 1));
    } else {
          max = max_unimodal(array, size / 2, (int) ((size / 2.0) + 0.5), last);
     }

    return max;


}



}


int main() {

    int test[] ={4,5,8,9,10,11,7,3,2,1};
   int max = max_unimodal(test,10,0,9);
    printf("%d",max);

    return 0;
}
