#include <stdio.h>
#include <malloc.h>



int * merge(int *arr1,int *arr2,int size1, int size2)
{
    int *arrm = (int*)calloc(size1+size2, sizeof(int));;

   int i = 0;
   int j = 0;
   int k =0;
    while ((i<size1) && (j<size2))
    {
        if(arr1[i] <= arr2[j])
        {
            arrm[k] = arr1[i];
            i++;
        } else
        {
            arrm[k] = arr2[j];
            j++;
        }
        k++;
    }

    while (i<size1)
    {
        arrm[k] = arr1[i];
        i++;
        k++;
    }
    while (j<size2)
    {
        arrm[k] = arr2[j];
        j++;
        k++;
    }
    return arrm;
}

int main() {
    int arr1[] = {1,4,7,3,5};
    int arr2[] = {0,3,5,7,11};
    int *merged = merge(arr1,arr2,5,5);

    for (int i = 0; i < 10 ; ++i)
    {
        printf("%d  ",merged[i]);

    }
    return 0;
}
