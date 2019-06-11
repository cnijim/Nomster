class RemoveCaptionFromPhotos < ActiveRecord::Migration[5.2]
  def change
    remove_column :photos, :caption, :string
  end
end
