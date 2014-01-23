class CreateSubmissions < ActiveRecord::Migration
  def change
    create_table :submissions do |t|
      t.references :user, index: true
      t.text :body

      t.timestamps
    end
  end
end
