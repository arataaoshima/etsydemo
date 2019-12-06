class CreatePayments < ActiveRecord::Migration[6.0]
  def change
    create_table :payments do |t|
      t.string :email
      t.string :token
      t.integer :order_id

      t.timestamps
    end
  end
end