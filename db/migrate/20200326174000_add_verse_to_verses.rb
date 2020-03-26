class AddVerseToVerses < ActiveRecord::Migration[5.2]
  def change
  	add_column :verses, :verse, :string
  end
end
