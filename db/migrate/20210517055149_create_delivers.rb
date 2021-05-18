class CreateDelivers < ActiveRecord::Migration[6.0]
  def change
    create_table :delivers do |t|
      t.string     :request_comment,   null: false
      t.integer    :arrival_id,        null: false
      t.references :purchase,          null: false, foreign_key: true
      t.timestamps
    end
  end
end
