class CreateStaticPages < ActiveRecord::Migration[5.2]
  def change
    create_table :static_pages do |t|
      t.string :home
      t.string :help

      t.timestamps
    end
  end
end
