%{
#include<stdio.h>
%}
%%
bool|int|float {printf("keyword");}
[0-9]+ {printf("Constants");}
[!@#$%^&*()]+ {printf("SpecialChars"));
[a-zA-Z]+ {printf("Identifier");}
%%
int yywrap(void){} 
int main()
{
yylex();
return 0;
}
