class CreateTips < ActiveRecord::Migration[5.1]
  def change
    create_table :tips do |t|
      t.string :name
      t.string :comments

      t.timestamps
    end
  end
end
