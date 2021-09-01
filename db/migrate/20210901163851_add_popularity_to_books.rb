class AddPopularityToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :popularity, :string
  end
end
