#include <stdio.h>

int max_unimodal(int *array,int size,int first,int last)
{

if(size == 2)
{
 if( array[first] >array[last])
 {
     return array[first];
 } else
 {
     return array[last];
 }
} else if(size ==1)
{
    return array[first];
}else
{

    int max1 =  max_unimodal(array,size/2,first,(int )((size/2.0)+0.5 -1));
    int  max2 =  max_unimodal(array,size/2,(int )((size/2.0)+0.5),last);
    int result = (max1>max2)?  max1: max2;
    return result;


}



}


int main() {

    int test[] ={4,5,8,9,10,11,7,3,2,1};
   int max = max_unimodal(test,10,0,9);
    printf("%d",max);

    return 0;
}
