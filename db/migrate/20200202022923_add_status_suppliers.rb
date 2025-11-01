class AddStatusSuppliers < ActiveRecord::Migration[6.0]
  def change
    add_column :suppliers, :screening_status, :string
  end
end
