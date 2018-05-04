class CreateRequests < ActiveRecord::Migration[5.1]
  def change
    create_table :requests do |t|
      t.integer :applicant_id
      t.integer :approver_id
      t.boolean :applicant_frag
      t.boolean :approver_frag
      t.integer :text_id
      t.integer :status

      t.timestamps
    end
  end
end
