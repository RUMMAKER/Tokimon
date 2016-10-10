json.extract! tokimon, :id, :name, :weight, :height, :health, :maxhealth, :fly, :fight, :fire, :water, :electric, :freeze, :total, :created_at, :updated_at
json.url tokimon_url(tokimon, format: :json)