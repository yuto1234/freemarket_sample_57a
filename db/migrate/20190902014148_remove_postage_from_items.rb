class RemovePostageFromItems < ActiveRecord::Migration[5.2]
  def change
    remove_column :items, :postage, :string
  end
end
