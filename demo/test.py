import numpy as np
import cv2 as cv
import serial,threading,time
import wave
import numpy as np
import struct
import binascii

#此处根据自己需要修改串口
ser=serial.Serial('com5',115200,timeout=1)

k=[]

def Receiving():  # 接收函数
     while True: # 循环接收数据
         if ser.in_waiting:  # 当接收缓冲区中的数据不为零时，执行下面的代码
            str=ser.read(ser.in_waiting).decode("gbk")
            k.append(str)
            print(str,end='')

if __name__ == "__main__":
    testfile1 = "test1_Au.bmp"
    img=cv.imread(testfile1,0)

    t1 = threading.Thread(target=Receiving)
    t1.start()

    output =[]

    img = img.reshape(-1)

    for i in range(0,32):
        tmp = "".join(img[i*512:(i+1)*512])
        tmp = binascii.unhexlify(tmp)
        output.append(tmp)


    for i in range(0,40):
        ser.write(output[i])
        time.sleep(0.015) 




