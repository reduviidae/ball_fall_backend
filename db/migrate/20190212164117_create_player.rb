class CreatePlayer < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.integer :score, default: 0
      t.boolean :invincible, default: false
    end
  end
end
