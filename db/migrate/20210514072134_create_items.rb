class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string      :product_name,      null:false
      t.integer     :sheet_id,          null:false
      t.integer     :condition1_id,     null:false
      t.integer     :condition2_id,     null:false
      t.integer     :condition3_id,     null:false
      t.integer     :type_id,              null:false
      t.references  :user,              foreign_key: true
      t.timestamps
    end
  end
end
