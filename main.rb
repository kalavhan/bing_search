require 'rest-client' 
web = 'https://www.bing.com/search'
search = 'ruby on rails'
response = RestClient.get(web, {params: {:q => search}})
print response.body