class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :birthdate
      t.string :drinks_attr
      t.string :img_url
      t.boolean :license

      t.timestamps
    end
  end
end
