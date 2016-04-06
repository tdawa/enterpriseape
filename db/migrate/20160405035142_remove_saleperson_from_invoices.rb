class RemoveSalepersonFromInvoices < ActiveRecord::Migration
  def change
    remove_colum :invoices, :salesperson, :string
  end
end
