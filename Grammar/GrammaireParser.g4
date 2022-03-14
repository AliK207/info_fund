parser grammar GrammaireParser;
options {tokenVocab=GrammaireLexer;}

prog: EQCIRC LPAR inputs RPAR RETURNS LPAR outputs RPAR END

;


inputs: input | input VIRG inputs;
input: ID; 

outputs:  output | output VIRG outputs;
output : ID;

