def main():
    N = int(input())
    user_list = []
    function = {
        'insert': lambda x: user_list.insert(x[0], x[1]),
        'print': lambda x: print(x),
        'remove': lambda x: user_list.remove(x),
        'append': lambda x: user_list.append(x),
        'sort': lambda x: x.sort(),
        'pop': lambda x: x.pop(),
        'reverse': lambda x: x.reverse()
    }

    for i in range(N):
        command, *args = input().split()
        if command == 'sort' or command == 'pop' or command == 'reverse' or command == 'print':
            function[command](user_list)
        elif command == 'remove' or command == 'append':
            function[command](int(args[0]))
        else:
            function[command](tuple(map(int, args)))


if __name__ == '__main__':
    main()
