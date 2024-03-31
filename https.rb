require 'net/https'

https = Net::HTTP.new('regres.in', 443)
# para fazer chamada http
https.use_ssl = true

response = https.get("/api/users")
#status code
puts response.code 
# status massege
puts response.message
#body (json)
puts response.body
