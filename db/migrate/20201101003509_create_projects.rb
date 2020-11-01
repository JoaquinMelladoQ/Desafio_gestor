class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.date :start_on
      t.date :end_on
      t.integer :state, default: 0

      t.timestamps
    end
  end
end
