lexer grammar GrammaireLexer;

LPAR : '(';
RPAR : ')';
AND : '&';
OR : '|';
NOT : '!';
EVAL : 'eval';
END : 'end';
RETURNS : 'returns';
EQCIRC : 'eq_circuits';
EGAL : '=';
VIRG : ',';
PTSVIR : ';';
DESC : 'descr';
WS : [ \t\r\n]+ -> skip;
ID : [a-z0-9]+;
BOOL : 'true' | 'false';
GATE : '&' | '|' | '!';
