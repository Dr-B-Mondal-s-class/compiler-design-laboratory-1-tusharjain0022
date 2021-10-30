%{
    // headers
    # include <stdio.h>
    # include <stdlib.h>
    # include <string.h>
    extern int yylex();
    void yyerror(char*);
%}

%union{
    char* f;
}

%token <f> STR
%type <f> E

%%
S:E {
    int k = strlen($1) - 1;
    if(($1[k]=='0' || $1[k]=='1') && ($1[0]=='0' || $1[0]=='1'))
    printf("Accepted !\n");
    else
    printf("Rejected !\n");
    exit(0);
}
;
E:STR{
    $$ = $1;
}
;
%%

void yyerror(char* err){
    fprintf(stderr, "%s\n", err);
    exit(1);
}

int main(){
    yyparse();
    return 0;
}