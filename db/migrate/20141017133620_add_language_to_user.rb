class AddLanguageToUser < ActiveRecord::Migration
  def change
    add_reference :users, :language, index: true
  end
end
