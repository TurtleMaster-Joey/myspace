class CreateProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :profiles do |t|
      t.string :name
      t.int :age
      t.string :gender

      t.timestamps
    end
  end
end
