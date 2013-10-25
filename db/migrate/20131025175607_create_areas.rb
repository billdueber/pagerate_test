class CreateAreas < ActiveRecord::Migration
  def change
    create_table :areas do |t|
      t.string :code
      t.index :code, :unique => true
      t.string :display
      t.timestamps
    end
  end
end
