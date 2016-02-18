import scrapy

class mmaDecSpider(scrapy.Spider):
	name = "mmaDEC"
	allowed_domains = ["mmadecisions.com"]
	start_urls = [
		"http://www.mmadecisions.com/event/674/UFC-on-Fox-17-dos-Anjos-vs-Cerrone-2.html",
		"http://www.mmadecisions.com/event/673/UFC-194-Aldo-vs-McGregor.html"
	]
	
	def parse(self,response):
		for sel in response.xpath('//ul/li'):
			title = sel.xpath('a/text()').extract()
			desc = sel.xpath('text()').extract()
			print title, desc