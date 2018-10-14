class CreateLol < ActiveRecord::Migration[5.2]
  def change
    create_table :lols do |t|
      t.string :title
      t.string :description
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
