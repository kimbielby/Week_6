class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :calories
      t.string :integer

      t.timestamps null: false
    end
  end
end
