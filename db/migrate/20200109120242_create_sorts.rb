class CreateSorts < ActiveRecord::Migration[5.2]
  def change
    create_table :sorts do |t|
      t.string :image
      t.string :artname

      t.timestamps
    end
  end
end
