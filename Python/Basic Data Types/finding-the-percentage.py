n = int(input())  # takes the number of arguments
mdict = {}
for i in range(0,n):
    grades = input().split(" ")  # self explanatory
    scores = list(map(float, grades[1:]))  # since the first element from the list grades is the name of the student
    mdict[grades[0]] = sum(scores)/float(len(scores))  # the key is the name of the student and the value is the average

print("%.2f" % mdict[input()])