class CreateUserInfos < ActiveRecord::Migration[6.1]
  def change
    create_table :user_infos do |t|
      t.integer :user_id
      t.string :address
      t.string :note

      t.timestamps
    end
  end
end
