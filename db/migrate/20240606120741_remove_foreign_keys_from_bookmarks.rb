class RemoveForeignKeysFromBookmarks < ActiveRecord::Migration[7.1]
  def change
    remove_foreign_key :bookmarks, :lists
    remove_foreign_key :bookmarks, :movies
  end
end
