class Changetypeadmin < ActiveRecord::Migration[6.1]
  def change
    change_column("admins","name","string")
    change_column("admins","designation","string")
  end
end
