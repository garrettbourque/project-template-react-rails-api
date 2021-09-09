class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      #apireference will be used in the future for the event that an API will give a reference to a specific title in its database
      t.string :reference
      #title is the local name of the title that is used or in the event of having the API will transfer the name of the show
      t.string :title
      t.timestamps
    end
  end
end
