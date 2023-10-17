import java.util.*;
%%
%class search2
%standalone
%line
%column
%%
[a|b]*abb {
    System.out.printf("*** found match %s at line %d, column %d\n", yytext(), yyline, yycolumn);
}
\n { /* do nothing */ }
. { /* do nothing */ }
