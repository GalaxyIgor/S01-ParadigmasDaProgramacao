10 PRINT "Numero aleatorio gerado: "
20 LET N = RND(10)
30 PRINT  N-1

40 LET fatorial = 1
50 FOR I = 1 TO N
60     LET fatorial = fatorial * I
70 NEXT I

80 PRINT "Fatorial: "
90 PRINT fatorial