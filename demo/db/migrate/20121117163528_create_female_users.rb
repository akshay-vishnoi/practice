class CreateFemaleUsers < ActiveRecord::Migration
  def change
    create_table :female_users do |t|
      t.string :name
      t.references :users
      t.timestamps
    end
  end
end
