class Create < ActiveRecord::Migration[6.0]
  def change
    create_table : do |t|
      t.text :content
      t.timestamps
    end
  end
end
