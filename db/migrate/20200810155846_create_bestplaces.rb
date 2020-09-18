class CreateBestplaces < ActiveRecord::Migration[6.0]
  def change
    create_table :bestplaces do |t|
      t.string :name
      t.string :location
      t.string :photo
      t.string :specialty

      t.timestamps
    end
  end
end
