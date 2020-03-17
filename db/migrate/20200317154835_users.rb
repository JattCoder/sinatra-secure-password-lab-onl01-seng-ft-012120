class Users < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |d|
      d.string :username
    end
  end
end
