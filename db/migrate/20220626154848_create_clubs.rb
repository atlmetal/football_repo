class CreateClubs < ActiveRecord::Migration[7.0]
  def change
    create_table :clubs do |t|
      t.string :name
      t.string :text
      t.string :foundation_date
      t.string :date
      t.references :federation, null: false, foreign_key: true

      t.timestamps
    end
  end
end
