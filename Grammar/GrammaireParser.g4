parser grammar GrammaireParser;
options {tokenVocab=GrammaireLexer;}

prog: EQCIRC LPAR inputs RPAR RETURNS LPAR outputs RPAR
      equations
      END		

;


inputs: input | input VIRG inputs;
input: ID; 

outputs:  output | output VIRG outputs;
output : ID;

equation: output EGAL expr PTSVIR;
expr : LPAR expr RPAR | expr AND expr | expr OR expr | NOT expr | input;

equations : equation | equation  equations;


