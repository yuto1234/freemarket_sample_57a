class AddPostageToItems < ActiveRecord::Migration[5.2]
  def change
    add_reference :items, :postage, foreign_key: true
  end
end
