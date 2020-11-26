class AddFiles < ActiveRecord::Migration[5.2]
  def change
    create_table :files do |t|
      t.string :name, null: false, default: '', comment: "ファイル名"
      t.integer :size, null: false, default: 0, comment: "ファイルサイズ"

      t.timestamps null: false
    end
  end
end
