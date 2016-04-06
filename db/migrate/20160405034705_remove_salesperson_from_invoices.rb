class RemoveSalespersonFromInvoices < ActiveRecord::Migration
  def change
    add_column :invoices, :salesperson, :string
    remove_column :invoices, :saleperson, :string
    add_column :invoices, :employee_id, :integer
  end
end
