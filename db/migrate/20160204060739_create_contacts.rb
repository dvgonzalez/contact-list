class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :f_name
      t.string :l_name
      t.string :main_no
      t.string :alt_no
      t.string :email
      t.string :address
      t.string :employer

      t.timestamps null: false
    end
  end
end
