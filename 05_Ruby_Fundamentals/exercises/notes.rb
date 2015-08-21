
# http verbs are for interacting with APIs. It doesn't matter what language
# you are coding in
# get --> retrieve
# post --> create
# put --> update
# delete --> destroy

#1 make a get request
#2 parse data using the JSON library
#3 find and retrieve reddit stores

#two libraries that we need to do a get request
require 'rest-client'
require 'json'

url = 'http://www.OMGAWEBSITE.com/.json'

#both of these two do the same thing
#a url is an endpoint
get_data = RestClient.get(url)
response = RestClient.get(url)
#press q at the colon at the end
#in this case the url is called the endpoint

#figure out what class it is
get_data.class

#turn the string into json
#sometimes it gives you json if it's a nice API!
#json transforms the string into  hashes that are usable.
JSON.parse(get_data)
#now we can do hash methods! wahoo!

#let's check the keys!
reddit_response.keys

reddit_response.keys
reddit_response["key_name"]
reddit_response["key_name"]["key under that key"].method that applies

#a hash called data, with a hash called children, that had an array of stories,
#we called the first story and found each story contains 53 keys of data
reddit_response["data"]["children"].first["data"]

#then you can check class to see if there's more. If it's .string, you're done
#If it .hash then woo there's more!
