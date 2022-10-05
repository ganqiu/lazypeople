#include<stdio.h>

int main(int argc, char * argv[]){

 printf("%d\n",atoi(argv[1])+atoi(argv[2]));//由于argv接收的是字符串，转化为整型再相加

 return 0;
}