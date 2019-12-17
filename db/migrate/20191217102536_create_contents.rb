class CreateContents < ActiveRecord::Migration[6.0]
  def change
    create_table :contents do |t|
      t.text :post
      t.string :user_name
      t.string :email

      t.timestamps
    end
  end
end
