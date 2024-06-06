class RemoveIndexFromBookmarks < ActiveRecord::Migration[7.1]
  def change
    remove_index :bookmarks, name: "index_bookmarks_on_list_id"
    remove_index :bookmarks, name: "index_bookmarks_on_movie_id"
  end
end
