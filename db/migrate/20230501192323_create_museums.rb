class CreateMuseums < ActiveRecord::Migration[7.0]
  def change
    create_table :museums do |t|

      t.timestamps
    end
  end
end
