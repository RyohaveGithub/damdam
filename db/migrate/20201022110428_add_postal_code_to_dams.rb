class AddPostalCodeToDams < ActiveRecord::Migration[5.2]
  def change
    add_column :dams, :postal_code, :string
  end
end
