using DelimitedFiles

A=readdlm(
"C:\\Users\\abhim\\Desktop\\Cornell_Classes\\CHEME_7770\\atom.dat")
display(A)

S=readdlm(
"C:\\Users\\abhim\\Desktop\\Cornell_Classes\\CHEME_7770\\Smatrix.dat")
display(S)

e=transpose(A)*S
display(e)
