class CreateDistricts < ActiveRecord::Migration
  def change
    create_table :districts do |t|
      t.string :url
      t.string :site_type
      t.references :user, index: true
      t.boolean :active

      t.timestamps
    end
  end
end
