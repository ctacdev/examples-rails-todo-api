class CreateToDos < ActiveRecord::Migration
  def change
    create_table :to_dos do |t|
      t.string :title
      t.text :description
      t.boolean :done

      t.timestamps
    end
  end
end
