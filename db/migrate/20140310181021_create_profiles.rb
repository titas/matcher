class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.integer :number
      t.boolean :sex
      t.integer :profile_id

      t.timestamps
    end
  end
end
