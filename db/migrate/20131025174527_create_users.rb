class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :uniqname
      t.index :uniqname, :unique => true
      t.string :lastname
      t.string :firstname
      t.timestamps
    end
  end
end
