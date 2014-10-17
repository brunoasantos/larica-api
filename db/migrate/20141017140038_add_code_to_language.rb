class AddCodeToLanguage < ActiveRecord::Migration
  def change
    add_column :languages, :code, :string, limit: 6
  end
end
