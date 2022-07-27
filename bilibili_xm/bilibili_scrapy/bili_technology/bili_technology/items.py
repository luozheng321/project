# Define here the models for your scraped items
#
# See documentation in:
# https://docs.scrapy.org/en/latest/topics/items.html

import scrapy


class BiliTechnologyItem(scrapy.Item):
    play = scrapy.Field()
    comment = scrapy.Field()
    score = scrapy.Field()
