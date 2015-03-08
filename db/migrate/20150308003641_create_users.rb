class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email, unique: true, index: true
      t.string :consultation
      t.boolean :resume
      t.boolean :cover
      t.boolean :research
      t.boolean :interview
      t.boolean :shopping

      t.timestamps
    end
  end
end
