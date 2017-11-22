class AddUserToReferences < ActiveRecord::Migration
  def change
    add_reference :references, :user, index: true, foreign_key: true
  end
end
