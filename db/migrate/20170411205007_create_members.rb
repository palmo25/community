class CreateMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :members do |t|
      t.string :country
      t.string :city
      t.string :community
      t.string :community_type
      t.string :name
      t.string :surname
      t.string :alias
      t.string :gender
      t.date :date_of_birth
      t.string :country_of_birth
      t.string :phone
      t.string :email
      t.string :studies
      t.string :study_type
      t.string :work
      t.date :entry
      t.string :service
      t.string :religion
      t.string :catechumen
      t.string :baptised
      t.string :bible

      t.timestamps
    end
  end
end
