#include<windows.h>
#include<winuser.h>
#include<stdio.h>
#include<stdlib.h>
#include<cstdio>
#include<ctime>
#include<fstream>
#include<iostream>
using namespace std;
int main()
{
	POINT P;
	GetCursorPos(&P);
	int x1=P.x;
	int y1=P.y;
	printf("³É¹¦¡£%d",x1);
	printf("%d\n",y1);
return 0;
}
