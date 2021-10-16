%{
//macros
%}
alphabet [a-zA-Z]*
%%
{alphabet} {printf ("contains only letter(s)"); };
.* {printf ("other character(s) detected"); };
%%
main () {
yylex ();
}
int yywrap (void)
{
return 0;
}