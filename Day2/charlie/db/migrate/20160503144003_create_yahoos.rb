class CreateYahoos < ActiveRecord::Migration
  def change
    create_table :yahoos do |t|

      t.timestamps null: false
    end
  end
end
