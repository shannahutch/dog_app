class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :type
      t.string :description

      t.timestamps
    end
  end
end
