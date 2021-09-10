%{
//macros
%}
vowel [aeiouAEIOU]*
consonant [b-df-hj-np-tv-zB-DF-HJ-NP-TV-Z]*
%%
{vowel} {printf ("contains only vowel(s)"); };
{consonant} {printf ("contains only consonant(s)"); };
[a-zA-Z]* {printf ("contains both vowel(s) and consonant(s)"); };
.* {printf ("other character(s) detected"); };
%%
main () {
yylex ();
}
int yywrap (void)
{
return 0;
}