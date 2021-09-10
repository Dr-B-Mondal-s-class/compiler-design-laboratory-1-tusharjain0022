%{

%}
capital [A-Z]*
small [a-z]*
mix [a-zA-Z]+
%%
{capital} {printf ("all Capital letter(s)"); };
{small} {printf ("all small letter(s)"); };
{mix} {printf ("contains both capital and small letter(s)"); };
.* {printf ("other character(s)"); };
%%
main () {
yylex ();
}
int yywrap (void)
{
return 0;
}