class CreateVerses < ActiveRecord::Migration[5.2]
  def change
    create_table :verses do |t|
    	t.string :saying
    	t.string :book
    	t.integer :chapter
      t.timestamps
    end
  end
end
