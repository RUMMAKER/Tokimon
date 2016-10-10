class CreateTokimons < ActiveRecord::Migration
  def change
    create_table :tokimons do |t|
      t.string :name
      t.integer :weight
      t.integer :height
      t.integer :health
      t.integer :maxhealth
      t.integer :fly
      t.integer :fight
      t.integer :fire
      t.integer :water
      t.integer :electric
      t.integer :freeze
      t.integer :total

      t.timestamps null: false
    end
  end
end
