class CreateBingoUsers < ActiveRecord::Migration
  def change
    create_table :bingo_users do |t|
      t.references :user

      t.timestamps
    end
    add_index :bingo_users, :user_id
  end
end
