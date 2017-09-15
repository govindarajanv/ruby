require 'net/http'

uri = URI('http://10.0.40.53:8080/dynamicforms-engine/api/client/v1/dynamicforms?code=EVICTION_CREATE_ORDER&renderType=WEB')
params = { :limit => 10, :page => 3 }
uri.query = URI.encode_www_form(params)

res = Net::HTTP.get_response(uri)
puts res.body if res.is_a?(Net::HTTPSuccess)


uri = URI('http://10.0.40.53:8080/dynamicforms-engine/api/client/v1/dynamicforms?code=EVICTION_CREATE_ORDER&renderType=WEB')
file = File.stat 'cached_response'

req = Net::HTTP::Get.new(uri)
req['Accept'] = 'application/json'
req['Authorization'] = 'Basic ZHluYWZvcm1zZW5naW5lOmR5bmFmb3Jtc2VuZ2luZQ=='	

res = Net::HTTP.start(uri.hostname, uri.port) {|http|
	  http.request(req)
}

open 'cached_response', 'w' do |io|
	  io.write res.body
end if res.is_a?(Net::HTTPSuccess)
