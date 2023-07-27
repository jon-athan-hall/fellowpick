class CreatePicks < ActiveRecord::Migration[7.0]
  def change
    create_table :picks do |t|
      t.integer :user_id
      t.string :card_id

      t.timestamps
    end
  end
end
