class CreateWallets < ActiveRecord::Migration[7.0]
  def change
    create_table :wallets do |t|
      t.integer :account_id
      t.float :balance
      t.string :currency

      t.timestamps
    end
  end
end
