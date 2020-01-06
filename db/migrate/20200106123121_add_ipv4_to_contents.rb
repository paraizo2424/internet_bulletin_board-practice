class AddIpv4ToContents < ActiveRecord::Migration[6.0]
  def change
    add_column :contents, :ipv4, :string
  end
end
