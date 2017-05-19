class RemoveNotesSubtotalFromCustomers < ActiveRecord::Migration[5.1]
  def change
	remove_column :customers, :notes
	remove_column :customers, :sub_total
	
  end
end
