class CreateParagraphs < ActiveRecord::Migration[6.1]
  def change
    create_table :paragraphs do |t|
      t.string :story
      t.text :narrative
      t.text :bulletpoint

      t.timestamps
    end
  end
end
