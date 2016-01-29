class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.integer :number
      t.references :User, index: true, foreign_key: true
      t.references :ContactType, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
