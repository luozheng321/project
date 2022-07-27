import scrapy

from ..items import BiliAllItem


class AllSpider(scrapy.Spider):
    name = 'all'
    allowed_domains = ['bilibili.com']
    start_urls = ['https://www.bilibili.com/v/popular/rank/all']

    def parse(self, response):
        score = response.xpath('//div[@class="content"]/div[2]/a/@href').extract()
        for i in score:
            yield scrapy.Request(url="https:" + i, callback=self.data)

    def data(self, respones):
        up = respones.xpath('//div[@class="up-info_right"]/div[1]/a[1]/text()').extract()
        play = respones.xpath('//div[@class="video-data"]/span[1]/@title').extract()
        barrage = respones.xpath('//div[@class="video-data"]/span[2]/@title').extract()
        time = respones.xpath('//div[@class="video-data"]/span[3]/text()').extract()
        type = respones.xpath('//div[@id="v_tag"]/ul/li/a/span/text()').extract()
        item = BiliAllItem()
        for i, j, k, l, z in zip(up, play, barrage, time, type):
            item["up"] = i
            item["play"] = j[4:]
            item["barrage"] = k[7:]
            item["time"] = l
            item["type"] = z
            yield item
