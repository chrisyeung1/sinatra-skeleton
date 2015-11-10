class Movie < ActiveRecord::Base
  def change
    create_table :movies do |t|
      t.string

end