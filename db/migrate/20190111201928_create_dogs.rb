class CreateDogs < ActiveRecord::Migration
  def up
    create_table :dogs do |c|
      c.string :name
      c.string :breed
    end
  end

  def down

  end
end
