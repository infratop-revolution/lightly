class CreateCampus < ActiveRecord::Migration[5.1]
  def change
    create_table :campus do |t|
      t.integer :college_id
      t.string :name

      t.timestamps
    end
  end
end
