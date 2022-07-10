class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :username
      t.string :email

      t.timestamps
    end
  end
end
