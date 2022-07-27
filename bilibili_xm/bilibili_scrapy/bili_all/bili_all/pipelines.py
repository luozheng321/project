# Define your item pipelines here
#
# Don't forget to add your pipeline to the ITEM_PIPELINES setting
# See: https://docs.scrapy.org/en/latest/topics/item-pipeline.html


# useful for handling different item types with a single interface
from itemadapter import ItemAdapter
import pymysql


def dbHandle():
    conn = pymysql.connect(
        host="localhost",
        user="root",
        passwd="root",
        charset="utf8",
        db='graduate',
        use_unicode=False
    )
    return conn


class BiliAllPipeline:
    def process_item(self, item, spider):
        dbObject = dbHandle()
        cursor = dbObject.cursor()
        sql = "INSERT INTO bili_all(up,play,barrage,time,type) VALUES(%s,%s,%s,%s,%s)"
        cursor.execute(sql, (item['up'], item['play'], item['barrage'], item["time"], item['type']))
        cursor.connection.commit()
        return item
