class CreateConcepts < ActiveRecord::Migration
  def change
    create_table :concepts do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
