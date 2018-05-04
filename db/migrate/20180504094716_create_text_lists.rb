class CreateTextLists < ActiveRecord::Migration[5.1]
  def change
    create_table :text_lists do |t|
      t.integer :user_id
      t.integer :test_list_id

      t.timestamps
    end
  end
end
