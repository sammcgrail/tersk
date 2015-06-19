class AddDesignatedMember < ActiveRecord::Migration
  def up
    add_column :tasks, :designated_project_member_id, :integer
  end

  def down
    remove_column :tasks, :designated_project_member_id
  end
end
