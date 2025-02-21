  10 PRINT "Resolucao da equacao de segundo grau (ax^2 + bx + c = 0)"
  20 INPUT "Entre com o valor de a: "; a
  30 INPUT "Entre com o valor de b: "; b
  40 INPUT "Entre com o valor de c: "; c

  50 LET delta = (b*b) - (4*a*c) 

  60 IF delta < 0 THEN GOTO 70 ELSE GOTO 90
  70 PRINT "Nao existem raizes reais."
  80 GOTO 180  
  
  90 IF delta = 0 THEN GOTO 100 ELSE GOTO 130
  100 LET x = -b / (2*a)
  110 PRINT "A equacao tem uma raiz real: ", x
  120 GOTO 180 
    
  130 LET x1 = (-b + SQR(delta)) / (2*a)
  140 LET x2 = (-b - SQR(delta)) / (2*a)
  150 PRINT "A equacao tem duas raizes reais:"
  160 PRINT "x1 = ", x1
  170 PRINT "x2 = ", x2

  180 PRINT "Encerrado"