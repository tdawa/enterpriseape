class RemoveSalepersonFromInvoices < ActiveRecord::Migration
  def change
    remove_column :invoices, :salesperson, :string
  end
end
