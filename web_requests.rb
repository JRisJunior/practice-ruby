require 'http'

data = HTTP.get("https://data.cityofchicago.org/resource/xzkq-xp2w.json")

data = data.parse(:json)

over_k = []
data.each do |salary|
  if salary["annual_salary"].to_i > 100000 && salary["department"] == "DEPARTMENT OF POLICE"
    over_k << salary.slice("name", "department", "annual_salary")
  end
end

