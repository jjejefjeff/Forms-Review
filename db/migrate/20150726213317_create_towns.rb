class CreateTowns < ActiveRecord::Migration
  def change
    create_table :towns do |t|
      t.string :city

      t.timestamps null: false
    end
  end
end
