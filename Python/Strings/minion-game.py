def minion_game(string):
    vowels = "AEIOU"
    score_stuart = 0
    score_kevin = 0

    for c in range(len(string)):
        if string[c] in vowels:
            score_kevin += len(string) - c
        else:
            score_stuart += len(string) - c

    if score_kevin > score_stuart:
        print("Kevin", score_kevin)
    elif score_stuart > score_kevin:
        print("Stuart", score_stuart)
    else:
        print("Draw")

if __name__ == '__main__':
    s = input()
    minion_game(s)