class CreateCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.string :cname
      t.integer :cid

      t.timestamps
    end
  end
end
