class CreateFlits < ActiveRecord::Migration
  def change
    create_table :flits do |t|
      t.integer :user_id
      t.string :message
      t.datetime :created_at

    end
  end
end
