class CreateLadadetals < ActiveRecord::Migration[5.0]
  def change
    create_table :ladadetals do |t|
      t.string :typ
      t.string :descr
      t.string :descr1, :default => 'В НАЛИЧИИ'
      t.integer :left, :default => 0
      t.integer :top, :default => 0
      t.text   :image


    end
  end
end
