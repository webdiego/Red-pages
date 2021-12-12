class CreatePages < ActiveRecord::Migration[6.1]
  def change
    create_table :pages do |t|
      t.string :gem
      t.string :repo
      t.string :category

      t.timestamps
    end
  end
end
