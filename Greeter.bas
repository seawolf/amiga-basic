SUB Greet(PersonName$) STATIC
  PRINT "Hello, "; PersonName$; "!"
END SUB

INPUT "What is your name?  ", PersonName$

Greet PersonName$

PRINT ""
