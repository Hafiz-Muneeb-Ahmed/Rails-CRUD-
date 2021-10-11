class CreateAtaffs < ActiveRecord::Migration[6.1]
  def change
    create_table :ataffs do |t|
      t.string :name
      t.string :address
      t.integer :adad


      t.timestamps
    end
  end
end
