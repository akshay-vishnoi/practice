class CreateOtherUsers < ActiveRecord::Migration
  def change
    create_table :other_users do |t|
      t.references :name

      t.timestamps
    end
    add_index :other_users, :name_id
  end
end
