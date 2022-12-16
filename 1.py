def minimum(a, b, q):
    min1 = a[q]
    min_ind = q
    for i in range(b):
        if a[q] < min1:
            min1 = a[q]
            min_ind = i
    return min_ind


from random import randint

file = open ('1.txt','r+')

Razmer = file.readline()
Razmer = int(Razmer)
a = [0]*Razmer

file.write("\n")
file.write("Исходный массив:")
file.write("\n")
for i in range(1,Razmer):
    a[i] = randint(-100,100)
    a[i] = str(a[i])
    file.write(a[i])

file.write("\n")



#пузырьковая сортировка
a_p = [0]*Razmer

file.write("Результат пузырьковой сортировки:")
file.write("\n")
for i in range(1,Razmer):
    a_p[i] = a[i]


for i in range(1,Razmer-1):
    j = Razmer - 2
    p = 0
    
    while j >= 0:
        if a[j+1] > a[j]:
            p = a[j]
            a[j] = a[j+1]
            a[j+1] = p
        j = j-1

file.write("\n")

for i in range(1,Razmer):
    print(a[i], end = " ")
    file.write(a[j], end = " ")

file.write("\n")




#пирамидальная сортировка
a_p1 = [0]*(Razmer)
file.write("Результат пирамидальной сортировки:")

file.write("\n")
for i in range(1,Razmer):
    a_p1[i] = a[i]


for i in range(0,Razmer):
    index_min = int
    p = int
    index_min = minimum(a_p1, Razmer, i)
    p = a_p1[i]
    a_p1[i] = a_p1[index_min]
    a_p1[index_min] = p
                      

file.write("\n")

for j in range(1,Razmer):
    file.write(a_p1[j], end = " ")

            
            

