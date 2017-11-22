class CreateReferences < ActiveRecord::Migration
  def change
    create_table :references do |t|
      t.string :email,         null: false, default: ""
      t.boolean :approve
      t.boolean :siteadd
      t.string :publicidentifier, null: false, default: ""
      t.string :reference, null: false, default: ""

      t.timestamps null: false
    end
    
  end
end


