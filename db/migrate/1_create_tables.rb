class CreateTables < ActiveRecord::Migration

  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password
      t.timestamps
    end

    create_table :movies do |t|
      t.string  :name
      t.string  :genre
      t.integer :year
      t.string  :award
      t.decimal :rating
      t.timestamps
    end
     create_table :reviews do |t|
      t.string  :name
      t.integer :rating
      t.string  :comment
      t.timestamps
    end

  end

end
