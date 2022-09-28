#include <stdio.h>
#include <malloc.h>
#include <string.h>
#include <math.h>
int * merge(int *arr1,int *arr2,int size1, int size2)
{
    int *arrm = (int*)calloc(size1+size2, sizeof(int));

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



int * merge_sort (int *array,int size)
{
    int n1 = size /2;
    int n2 = size - n1;
    if(size > 1 )
    {
        int *array1 = (int*)calloc(n1, sizeof(int));
        int *array2 = (int*)calloc(n2, sizeof(int));
        memcpy(array1,array,n1*sizeof (int));
        memcpy(array2,array+n1,n2*sizeof (int));


        array = merge(merge_sort(array1,n1), merge_sort(array2,n2),n1,n2);
        return array;

    }else
    {
        return array;
    }





}




int main() {

    int test[] = {1,4,7,2,11,5,6,10,8,15};

   int *sorted =  merge_sort(test,10);
    for (int i = 0; i < 10; ++i)
    {
        printf("%d ",sorted[i]);

    }



    return 0;
}
