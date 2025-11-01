class CreateSuppliers < ActiveRecord::Migration[6.0]
  def change
    create_table :suppliers do |t|
      t.string :registered_name
      t.string :abn
      t.string :abn_status

      t.timestamps
    end
  end
end
