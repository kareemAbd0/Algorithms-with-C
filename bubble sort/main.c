#include <stdio.h>


void bubble_sort(int * array,int size)
{
    for (int i = 0; i < size ; ++i)
    {
        int flag = 0;

        for (int j = 1; j < size ; ++j)
        {
            if(array[j] < array[j-1])
            {
                int temp;
                temp = array[j];
                array[j] = array[j-1];
                array[j-1] = temp;
                flag = 1;

            }

        }
        if (flag == 0)
        {
            break;
        }

    }




}





int main() {

    int arr1[6] = {11,2,2,12,5,3};
    bubble_sort(arr1,6);
    for (int i = 0; i < 6 ; ++i)
    {
        printf("%d  ",arr1[i]);

    }



    return 0;
}
