class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :address
      t.string :phone_number
      t.string :email_address
      t.string :alias
      t.string :dependents
      t.text :notes
      t.timestamps null: false
    end
  end
end
