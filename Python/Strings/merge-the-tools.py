def merge_the_tools(string, k):
    for i in range(0, len(string), k):
        new_list = []
        new_s = string[i:i+k]
        for c in new_s:
            if c not in new_list:
                new_list.append(c)
        print(''.join(new_list))


if __name__ == '__main__':
    string, k = input(), int(input())
    merge_the_tools(string, k)