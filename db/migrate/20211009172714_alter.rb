class Alter < ActiveRecord::Migration[6.1]
  def change
    add_column("studentsJHJK","course",:string)
    p "Added column Course to students table"
  end
end
