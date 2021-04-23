import numpy as np

x=[1,2,3,4,5]
Aver=np.average(x)
print(Aver)
Var=np.var(x)
print(Var)

BN=(x-Aver)/Var
print(BN)
