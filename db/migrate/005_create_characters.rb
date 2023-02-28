class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    # Your code here phase-3-active-record-associations-tvland-lab
    create_table :characters do |t|
      t.string :name 
      t.integer :actor_id
      t.integer :show_id
    end
  end
end
