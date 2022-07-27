import pymysql
import os

conn = pymysql.connect(
    host="localhost",
    user="root",
    passwd="root",
    charset="utf8",
    db='graduate',
    use_unicode=False
)
cursor = conn.cursor()
a = os.getcwd()


def spider_new():
    path = "/bilibili_scrapy/bili_music"
    os.chdir(str(a) + path)
    sql = "DELETE FROM music"
    cursor.execute(sql)
    cursor.connection.commit()
    os.system('scrapy crawl music')
    print('成功 1')

    path = "/bilibili_scrapy/bili_spider"
    os.chdir(str(a) + path)
    sql = "DELETE FROM cartoon"
    cursor.execute(sql)
    cursor.connection.commit()
    os.system('scrapy crawl drama')
    print('成功 2')

    path = '/bilibili_scrapy/bili_game'
    os.chdir(str(a) + path)
    sql = "DELETE FROM game"
    cursor.execute(sql)
    cursor.connection.commit()
    os.system('scrapy crawl game')
    print('成功 3')

    path = '/bilibili_scrapy/bili_food'
    os.chdir(str(a) + path)
    sql = "DELETE FROM food"
    cursor.execute(sql)
    cursor.connection.commit()
    os.system('scrapy crawl food')
    print('成功 4')

    path = '/bilibili_scrapy/bili_kichiku'
    os.chdir(str(a) + path)
    sql = "DELETE FROM kichiku"
    cursor.execute(sql)
    cursor.connection.commit()
    os.system('scrapy crawl kichiku')
    print('成功 5')

    # path = '/bilibili_scrapy/bili_all'
    # os.chdir(str(a) + path)
    # sql = "DELETE FROM bili_all"
    # cursor.execute(sql)
    # cursor.connection.commit()
    # os.system('scrapy crawl all')
    # print('成功 6')

    path = '/bilibili_scrapy/bili_technology'
    os.chdir(str(a) + path)
    sql = "DELETE FROM technology"
    cursor.execute(sql)
    cursor.connection.commit()
    os.system('scrapy crawl technology')
    print('成功 7')

    path = '/bilibili_scrapy/bili_life'
    os.chdir(str(a) + path)
    sql = "DELETE FROM life"
    cursor.execute(sql)
    cursor.connection.commit()
    os.system('scrapy crawl life')
    print('成功 8')

    path = '/bilibili_scrapy/bili_cinephile'
    os.chdir(str(a) + path)
    sql = "DELETE FROM cinephile"
    cursor.execute(sql)
    cursor.connection.commit()
    os.system('scrapy crawl cinephile')
    print('成功 9')


if __name__ == '__main__':
    spider_new()
