from random import randint

print('Введите количество чисел в массиве')

Length = int(input())
i = 0
B = [0]*Length
A = [0]*Length
min = -1000
max = 1000

for i in range (Length):
    A[i] = randint(min,max)
    B[i] = randint(min,max)
    print (A[i], end = '  ')

i = 0
print()

for i in range (Length):
    print (B[i], end = '  ')

print()    
i = 0
Count = 0
Cnt = 0

for i in range(Length):
    if (A[i]*A[i]) == B[i]:
        Count += 1
    Cnt +=1

if Count == Cnt:
    print('Массив имеет парабалическую форму')
else:
    print('Массив не имеет парабалическую форму')
