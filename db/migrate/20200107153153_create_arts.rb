class CreateArts < ActiveRecord::Migration[5.2]
  def change
    create_table :arts do |t|
      t.string :name
      t.string :author
      t.string :picture
      t.text :description

      t.timestamps
    end
  end
end
