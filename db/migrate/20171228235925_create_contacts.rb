class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.text :name
      t.string :phone_number
      t.string :email
      t.text :message
      t.timestamps
    end
  end
end
