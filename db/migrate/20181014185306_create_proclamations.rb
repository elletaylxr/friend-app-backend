class CreateProclamations < ActiveRecord::Migration[5.2]
  def change
    create_table :proclamations do |t|
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
