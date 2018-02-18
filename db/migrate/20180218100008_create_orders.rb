class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :userName
      t.reference :user 

      t.timestamps
    end
  end
end
