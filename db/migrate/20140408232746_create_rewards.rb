class CreateRewards < ActiveRecord::Migration
  def change
    create_table :rewards do |t|
      t.string :uuid
      t.boolean :used, default: false
      t.string :email

      t.timestamps
    end
  end
end
