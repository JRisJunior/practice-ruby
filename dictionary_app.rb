require 'http'

data = HTTP.get("")

data = data.parse(:json)