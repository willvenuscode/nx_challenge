class CreateLoans < ActiveRecord::Migration[6.1]
  def change
    create_table :loans do |t|
      t.decimal :value
      t.integer :months
      t.decimal :rate
      t.decimal :pmt

      t.timestamps
    end
  end
end
