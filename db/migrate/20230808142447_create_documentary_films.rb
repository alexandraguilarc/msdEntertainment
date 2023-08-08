class CreateDocumentaryFilms < ActiveRecord::Migration[7.0]
  def change
    create_table :documentary_films do |t|
      t.string :name
      t.text :sypnosis
      t.string :director

      t.timestamps
    end
  end
end
