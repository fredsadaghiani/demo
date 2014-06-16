class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|

      t.index :id
      t.timestamps
    end
  end
end
