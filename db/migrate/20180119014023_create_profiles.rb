class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.text :name
      t.string :user_name
      t.text :pic
      t.text :location
      t.text :about
      t.string :person_id
      t.string :keyword
      t.text :language
      t.text :url
      t.text :status

      t.timestamps
    end
  end
end
