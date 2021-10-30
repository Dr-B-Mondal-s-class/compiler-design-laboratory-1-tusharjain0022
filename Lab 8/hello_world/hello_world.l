%{
  #include "y.tab.h"
  int yyerror(char *errormsg);

%}
   
%%

("hi")"\n"       { return HI;  }
("bye")"\n"   { return BYE; }
.                     { yyerror("Unknow character(s)");  }

%%

int main(void)
{
     yyparse();
     return 0;
}

int yywrap(void)
{
     return 0;
}

int yyerror(char *errormsg)
{
      fprintf(stderr, "%s\n", errormsg);
      exit(1);
}