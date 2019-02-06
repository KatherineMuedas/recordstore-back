class CreateRecords < ActiveRecord::Migration[5.2]
  def change
    create_table :records do |t|
      t.string :title
      t.string :year
      t.references :artist
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
