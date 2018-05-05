class CreateTexts < ActiveRecord::Migration[5.1]
  def change
    create_table :texts do |t|
      t.string :name
      t.integer :test_list_id
      t.integer :text_list_id
      t.integer :user_id

      t.timestamps
    end
  end
end
