class CreateElements < ActiveRecord::Migration
  def change
    create_table :elements do |t|
      t.string :title
      t.string :pre_img_href
      t.string :class
      t.string :img_href
      t.string :link

      t.timestamps
    end
  end
end
