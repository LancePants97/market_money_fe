class CreateVendors < ActiveRecord::Migration[7.1]
  def change
    create_table :vendors do |t|
      t.string :name
      t.string :phone_number
      t.boolean :credit_accepted
      t.string :description

      t.timestamps
    end
  end
end
