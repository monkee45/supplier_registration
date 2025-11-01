class AddMoreFieldsToSuppliers < ActiveRecord::Migration[6.0]
  def change
    add_column :suppliers, :primary_contact_name, :string
    add_column :suppliers, :terms_and_conditions_accepted, :boolean
    add_column :suppliers, :tnc_accepted_date, :date
    add_column :suppliers, :gmrs_accepted, :boolean
    add_column :suppliers, :gmrs_accepted_date, :date
    add_column :suppliers, :organization_type, :string
  end
end
