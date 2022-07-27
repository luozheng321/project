import scrapy
from ..items import BiliCinephileItem

class CinephileSpider(scrapy.Spider):
    name = 'cinephile'
    allowed_domains = ['bilibili.com']
    start_urls = ['https://www.bilibili.com/v/popular/rank/cinephile']

    def parse(self, response):
        Bof = response.xpath('//div[@class="detail"]/span[1]/text()').extract()
        Pingl = response.xpath('//div[@class="detail"]/span[2]/text()').extract()
        score = response.xpath('//div[@class="pts"]/div[1]/text()').extract()

        item = BiliCinephileItem()
        for i, j, k in zip(Bof, Pingl, score):
            play = i.strip()
            comment = j.strip()
            score = k.strip()
            item["play"] = play
            item["comment"] = comment
            item["score"] = score
            yield item
