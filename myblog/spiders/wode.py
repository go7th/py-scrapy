# -*- coding: utf-8 -*-
import scrapy
from myblog.items import MyblogItem
class WodeSpider(scrapy.Spider):
	name = 'wode'
	allowed_domains = ['wangxinzuopinji.com']
	start_urls = ['http://www.wangxinzuopinji.com/']

	def parse(self, response):
		# filename = response.url.split("/")[-2]
		# datas = response.xpath('//article[1]/div[@class="row"]').extract()[0]
		# for data in datas:
		# 	item = MyblogItem()
		# 	item['name'] = data.xpath('//a[1]').extract()[0]
		# 	# item['name'] = 'ceshi'
		# 	print('='*10 + item['name'])
		# 	yield item

		datas = response.xpath('//article[1]//div')
		# item = MyblogItem()
		# item['name'] = datas
		# # item['name'] = 'ceshi'
		# print('='*10 + item['name'])
		# yield item

		for i in range(len(datas)):
			item = MyblogItem()
			item['title'] = datas.xpath('//a/h3/b/text()').extract()[i]
			# item['name'] = 'ceshi'
			print('='*10 + item['title'])
			yield item



		# print('='*10 + item['name'])
		# yield item