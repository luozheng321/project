# Define here the models for your scraped items
#
# See documentation in:
# https://docs.scrapy.org/en/latest/topics/items.html

import scrapy


class BiliAllItem(scrapy.Item):
    up = scrapy.Field()
    play = scrapy.Field()
    barrage = scrapy.Field()
    time = scrapy.Field()
    type = scrapy.Field()
