%{
//macros 
%}
keyword bool|float|double|if|else|while|int|switch|for|char|break|enum|register|typedef|goto|sizeof|struct
%%
{keyword}  {printf("A keyword\n");}
.*    {printf("Not a keyword\n");}
%%
main()
{
yylex();
}
int yywrap()
{
    return 0;
}