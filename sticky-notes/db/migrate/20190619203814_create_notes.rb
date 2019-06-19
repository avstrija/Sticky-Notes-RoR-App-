class CreateNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :notes do |t|
      t.text :content
      t.datetime :due_date
      t.references :section, foreign_key: true

      t.timestamps
    end
  end
end
