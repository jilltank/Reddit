class DropAddNameToUsers < ActiveRecord::Migration
  def up
  	drop_table :add_name_to_users
  end
  def down
  	raise ActiveRecord::IrreversibleMigration
  end
end
