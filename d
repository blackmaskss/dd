#game.py
...
def coin():
    coin_face = random.randrange(0,2)
    if coin_face == 0:
        return "홀"
    elif coin_face == 1:
        return "짝"
