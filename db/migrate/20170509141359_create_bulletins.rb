class CreateBulletins < ActiveRecord::Migration
  def change
    create_table :bulletins do |t|
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
