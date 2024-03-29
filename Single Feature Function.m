{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1033{\fonttbl{\f0\fnil\fcharset0 Calibri;}}
{\*\generator Riched20 10.0.18362}\viewkind4\uc1 
\pard\sa200\sl276\slmult1\f0\fs22\lang9\par
\par
function J = costFunction (X,y, theta)\par
%X is input features\par
%y is actual output features\par
m = rows(X);\tab\par
predicted = X * theta;\tab\tab\tab %prediction of hypothesis on all m examples\par
Sqrderrors = (y - predicted) . ^2;\par
J = 1/(2*m) * sum(Sqrderrors);\tab\tab\par
%determine the J value,  which you want minimally optimized\par
\par
}
