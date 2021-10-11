class Adminfields < ActiveRecord::Migration[6.1]
  def change
    add_column("admins","name","Srtind")
    add_column("admins","designation","Srtind")
    change_column("admins","name","string")
  end
end
