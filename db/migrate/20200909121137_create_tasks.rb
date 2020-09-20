class CreateTasks < ActiveRecord::Migration[5.2]
  
  belongs_to :user
  
  def change
    create_table :tasks do |t|
      t.string :content

      t.timestamps
    end
  end
end
