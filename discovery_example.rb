require 'csv'
require 'awesome_print'

csv = CSV.read("happyscore_income.csv")

csv_hash = CSV.parse(File.read("happyscore_income.csv"), headers: true)

happy = csv_hash["happyScore"]

country = csv_hash["country"]

combine = country.zip(happy) 

sorted = combine.sort_by { |a| a[1]}

ap sorted

# Switzerland, then Iceland
# going by HappyScore
