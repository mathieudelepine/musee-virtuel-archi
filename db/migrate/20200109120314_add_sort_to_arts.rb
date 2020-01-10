class AddSortToArts < ActiveRecord::Migration[5.2]
  def change
    add_reference :arts, :sort, foreign_key: true
  end
end
