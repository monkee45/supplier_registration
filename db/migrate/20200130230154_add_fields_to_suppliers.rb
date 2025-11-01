class AddFieldsToSuppliers < ActiveRecord::Migration[6.0]
  def change
    add_column :suppliers, :primary_phone_number, :string
    add_column :suppliers, :registration_start_date, :date
  end
end
