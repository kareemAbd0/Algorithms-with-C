#include <stdio.h>
#include <string.h>

void swap(int * i,int * j)
{
    int temp = *i;
    *i = *j;
    *j = temp;

}

void quick_sort(int *arrayy,int first, int last)
{
    int n = last -first+1;
    int j = first;

    if(first < last) {
        int pivot = (int) ((n / 2.0) + 0.5 - 1);
        swap(&(arrayy[first+pivot]), &(arrayy[last]));
        for (int i = first; i < last; ++i) {


            if (arrayy[i] < arrayy[last]) {
                swap(&(arrayy[i]), &(arrayy[j]));
                j++;
            }


        }
        swap(&(arrayy[j]), &(arrayy[last]));

    } else
    {
        return;
    }
    quick_sort(arrayy,first,j-1);
    quick_sort(arrayy,j+1,last);



}

int main() {

    int test[] = {10,21,12,15,3,2,8,4};
    quick_sort(test,0,7);
    for (int i = 0; i < 8 ; ++i)
    {
        printf("%d ",test[i]);

    }
    return 0;
}
