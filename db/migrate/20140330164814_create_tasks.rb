class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.datetime :date
      t.boolean :one_hour
      t.boolean :one_day
      t.boolean :three_days

      t.timestamps
    end
  end
end
