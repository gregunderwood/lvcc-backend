class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.datetime    :start, :required
      t.datetime    :end, :required
      t.string      :name, :required
      t.string      :decription
      t.timestamps
    end
  end
end
