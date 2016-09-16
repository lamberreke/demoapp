class CreateChildren < ActiveRecord::Migration
  def change
    create_table :children do |t|
      t.string :name
      t.string :email

      t.timestamps null: false
    end
  end
end
