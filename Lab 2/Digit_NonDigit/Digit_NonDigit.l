%{
//macros
%}
digit [0-9]
%%
{digit}{1} {printf ("it's a valid digit"); };
.* {printf ("not a digit"); };
%%
main () {
yylex ();
}
int yywrap (void)
{
return 0;
}