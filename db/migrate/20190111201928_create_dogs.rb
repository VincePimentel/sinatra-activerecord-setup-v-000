class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |c|
      c.string :name
      c.string :breed
    end
  end
end
