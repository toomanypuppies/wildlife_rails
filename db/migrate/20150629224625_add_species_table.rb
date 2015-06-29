class AddSpeciesTable < ActiveRecord::Migration
  def change
    create_table :species do |s|
      s.column :name, :string
      s.column :isEndangered, :boolean
      s.timestamps
    end
  end
end
