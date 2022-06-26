class CreateFederations < ActiveRecord::Migration[7.0]
  def change
    create_table :federations do |t|
      t.text :name
      t.string :foundation_date
      t.string :date

      t.timestamps
    end
  end
end
