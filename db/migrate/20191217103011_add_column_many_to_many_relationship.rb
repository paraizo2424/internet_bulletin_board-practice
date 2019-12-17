class AddColumnManyToManyRelationship < ActiveRecord::Migration[6.0]
  def change
    add_column :boards, :category_id, :integer
    add_column :contents, :board_id, :integer
  end
end
