#include <stdio.h>

void delete_element(int *array,int *size,int index)
{
    array[index] = 0;

    for (int i = index; i < *size  ; i++)
    {
          array[i] = array[i+1];
    }
    (*size)--;


}



int main() {

    int test[] = {1,2,3,4,5,6,7,8};
    int size = 8;
    delete_element(test,&size,3);
    delete_element(test,&size,4);

    for (int i = 0; i < size ; ++i)
    {
        printf("%d ",test[i]);

    }


    return 0;
}
