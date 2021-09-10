%{
//macros
%}
ari_op ("+"|"-"|"/"|"%"|"*"|"++"|"--")
log_op  ("=="|"!="|"&&"|"!"|"||")
%%
{ari_op}  {printf("It's a valid arithmetic operator\n");};
{log_op}  {printf("It's a valid logical operator\n");} 
.+ {printf("Neither logical nor arithmetic operator!\n");};
%%

int main(){
    yylex();
}

int yywrap(void) {
   return 0;
}