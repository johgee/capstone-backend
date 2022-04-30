class CreateSounds < ActiveRecord::Migration[7.0]
  def change
    create_table :sounds do |t|
      t.string :name
      t.integer :overall_rating

      t.timestamps
    end
  end
end
