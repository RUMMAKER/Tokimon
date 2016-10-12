json.extract! trainer, :id, :name, :level, :attacks, :survived, :created_at, :updated_at
json.url trainer_url(trainer, format: :json)