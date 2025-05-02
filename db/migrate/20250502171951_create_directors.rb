class CreateDirectors < ActiveRecord::Migration[7.1]
  def change
    create_table :directors do |t|
      t.string :name
      t.string :nationality
      t.integer :filmography_count
      t.string :status

      t.timestamps
    end
  end
end
