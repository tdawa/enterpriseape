class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.datetime :date
      t.string :company
      t.decimal :tax
      t.string :saleperson

      t.timestamps null: false
    end
  end
end
