%{
#include <stdio.h>
%}

%token NUMBER
%token ADD SUB MUL DIV ABS
%token EOL

%%
calclist:
 | calclist exp EOL { printf("= %d\n", $1); }
 ;

exp: factor
 | exp ADD factor { $1 = $1 + $3; }
 | exp SUB factor { $1 = $1 - $3; }
 ;

factor: term
 | factor MUL term { $1 = $1 * $3; }
 | factor DIV term { $1 = $1 / $3; }
 ;

term: NUMBER
 | ABS term { $1 = $2 >= 0 ? $2 : -$2; }
 ;
%%
main(int argc, char **argv) {
    yyparse();
}

yyerror(char *s) {
    fprintf(stderr, "error: %s\n", s);
}