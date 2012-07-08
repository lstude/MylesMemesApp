class CreateMemes < ActiveRecord::Migration
  def change
    create_table :memes do |t|
      t.string :caption
      t.string :photo

      t.timestamps
    end
  end
end
