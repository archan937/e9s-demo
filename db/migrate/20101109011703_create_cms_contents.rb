class CreateCmsContents < ActiveRecord::Migration
  def self.up
    create_table :cms_contents do |t|
      t.string :key
      t.text   :value
      t.timestamps
    end

    add_index :cms_contents, :key
  end

  def self.down
    drop_table :cms_contents
  end
end