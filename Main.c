#include <stdio.h>
extern long long int Fib(int n);
int main()
{
int n;
printf("Integer:");
scanf("%d", &n);
printf("Fib of %d = %lld", n , Fib(n));
return(0);
}
