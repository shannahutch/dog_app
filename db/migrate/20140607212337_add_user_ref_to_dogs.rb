class AddUserRefToDogs < ActiveRecord::Migration
  def change
    add_reference :dogs, :user, index: true
  end
end
