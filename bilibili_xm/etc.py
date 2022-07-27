import pandas as pd
from sqlalchemy import create_engine

conn = create_engine('mysql+pymysql://root:root@localhost/graduate?charset=utf8')
sql1 = "SELECT * FROM cartoon"
sql2 = "SELECT * FROM music"
sql3 = "SELECT * FROM game"
sql4 = "SELECT * FROM food"
sql5 = "SELECT * FROM kichiku"
sql6 = "SELECT * FROM bili_all"
sql7 = "SELECT * FROM technology"
sql8 = "SELECT * FROM life"
sql9 = "SELECT * FROM cinephile"

cartoon = pd.read_sql(sql1, conn)
music = pd.read_sql(sql2, conn)
game = pd.read_sql(sql3, conn)
food = pd.read_sql(sql4, conn)
kichiku = pd.read_sql(sql5, conn)
all = pd.read_sql(sql6, conn)
technology = pd.read_sql(sql7, conn)
life = pd.read_sql(sql8, conn)
cinephile = pd.read_sql(sql9, conn)


def etc(x):
    if "亿" in x:
        x = eval(x[:-1]) * 100000000
        return x
    elif "万" in x:
        x = eval(x[:-1]) * 10000
        return x
    else:
        return eval(x)


def drama():
    a = [cartoon, music, game, food, kichiku, technology, life, cinephile]
    mean_score = []
    mean_play = []
    mean_COMMENT = []
    for i in a:
        z = i["score"].apply(lambda x: eval(x)).mean()
        j = i["play"].apply(etc).mean()
        k = i["COMMENT"].apply(etc).mean()
        mean_score.append(z)
        mean_play.append(j)
        mean_COMMENT.append(k)
    return mean_score, mean_play, mean_COMMENT

def bili_all():
    a = []
    b = []
    da_type = all["type"].groupby(all["type"]).count()
    for i, j in zip(da_type.index, da_type):
        a.append(i)
        b.append(j)
    return a, b
