class CreatePitches < ActiveRecord::Migration
  def change
    create_table :pitches do |t|
      t.text :story
      t.text :solving
      t.text :personal
      t.text :genesis
      t.text :solved
      t.text :product
      t.text :nontech
      t.text :traction
      t.text :ux
      t.text :competitors
      t.text :differentiators
      t.text :better
      t.text :money
      t.text :market
      t.text :funding
      t.string :total
      t.decimal :funding
      t.text :moneyusedfor
      t.text :investors
      t.text :team
      t.text :personalstory
      t.boolean :exclusive
      t.date :embargo
      t.text :contactdetails
      t.text :relevantstories
      t.string :productvideos
      t.text :crunchbase

      t.timestamps null: false
    end
  end
end
