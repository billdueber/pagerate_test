class CreateAreasUsers < ActiveRecord::Migration
  def up
    create_table :areas_users, :id=>false do |t|
      t.belongs_to :user
      t.belongs_to :area
    end
  end
end
