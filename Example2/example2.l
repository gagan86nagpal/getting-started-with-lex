%{
#include <stdio.h>
%}
%%
[0-9]+ printf("Number\n");
[_a-zA-Z][_a-zA-Z0-9]* printf("Word can be used as an identifier\n");
%%
