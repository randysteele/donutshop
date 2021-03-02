class AddQuantityToLineItems < ActiveRecord::Migration[6.1]
  def change
    add_column :line_items, :quantity, :integer,
    add_column :line_items, :default, :string
    add_column :line_items, :1, :string
  end
end
