class CreateWordList < ActiveRecord::Migration[5.1]
  def change
    create_table :word_lists do |t|
      t.string :name
      t.string :description
    end
  end
end
