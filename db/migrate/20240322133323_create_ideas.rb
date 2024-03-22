class CreateIdeas < ActiveRecord::Migration[7.1]
  def change
    create_table :ideas do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
