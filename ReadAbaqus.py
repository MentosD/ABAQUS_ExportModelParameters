import pandas as pd
import scipy.io as sio

for i in range(1,10) :
    filename = 'model'+str(i)+'.txt'
    df = pd.read_table(filename, encoding='gbk', sep='\s+',skiprows=49)  #skiprows=跳过行数
    dataNew = 'Matlab_model'+str(i)+'.mat'
    sio.savemat(dataNew, {'dataNew':df.values })
    print(filename+' Save Successfully!')
print('保存完毕')