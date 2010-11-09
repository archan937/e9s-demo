class CreateTranslations < ActiveRecord::Migration
  def self.up
    create_table :translations do |t|
      t.string  :locale
      t.string  :key
      t.text    :value
      t.boolean :is_proc, :default => false
      t.timestamps
    end

    add_index :translations, :locale
    add_index :translations, :key
  end

  def self.down
    drop_table :translations
  end
end