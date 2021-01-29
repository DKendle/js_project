class CreateBeads < ActiveRecord::Migration[6.0]
  def change
    create_table :beads do |t|
      t.string :name
      t.string :bead_type
      t.string :color
      t.integer :project_id
      t.timestamps
    end
  end
end
