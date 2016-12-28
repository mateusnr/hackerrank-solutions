if __name__ == '__main__':
    s_list = []
    for _ in range(int(input())):
        name = input()
        score = float(input())
        s_list.append([name, score])

    s_list.sort()

    mini = min(n[1] for n in s_list)
    s_mini = min(n[1] for n in s_list if n[1] != mini)

    for name in [item[0] for item in s_list if item[1] == s_mini]:
        print(name)