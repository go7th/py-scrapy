# -*- coding: utf-8 -*-

# Define your item pipelines here
#
# Don't forget to add your pipeline to the ITEM_PIPELINES setting
# See: https://doc.scrapy.org/en/latest/topics/item-pipeline.html


# class MyblogPipeline(object):
# 	def process_item(self, item, spider):
# 		with open("ceshi.txt",'a') as fp:
# 			fp.write(item['name'].encode("utf8") + '\n')

import json


class MyblogPipeline(object):
	def process_item(self, item, spider):
		lines = json.dumps(dict(item), ensure_ascii=False) + '\n'
		with open("ceshi.json",'at',encoding='utf-8') as fp:
			fp.write(lines)
		return item