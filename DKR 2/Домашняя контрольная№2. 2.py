print('Введите строку')
a = str(input())
print('Введите подстроку')
b = str(input())

index = 0
Length_a = len(a)
Length_b = len(b)
i = 0
Count = 0

while index != -1:
    index = a.find(b)
    if index >= 0:
        Count += 1
    a = a[index+1:]

if Count > 0 :
    print('Количество вхождений ', Count)
else:
    print('Вхождений нет')
