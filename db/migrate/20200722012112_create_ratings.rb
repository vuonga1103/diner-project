class CreateRatings < ActiveRecord::Migration[6.0]
  def change
    create_table :ratings do |t|
      t.integer :stars
      t.string :comment
      t.integer :user_id
      t.integer :diner_id

      t.timestamps
    end
  end
end
