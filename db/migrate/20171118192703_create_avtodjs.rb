class CreateAvtodjs < ActiveRecord::Migration[5.0]
  def change
    create_table :avtodjs do |t|
      t.string :typ
      t.string :brand
      t.string :descr
      t.integer :cat_id

      t.text   :image

  end
  end
end
