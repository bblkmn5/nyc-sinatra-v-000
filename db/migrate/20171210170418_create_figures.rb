class CreateFigures < ActiveRecord::Migration[5.1]
  def change
    create_table :figures do |t|
      t.text :name
    end
  end
end
