class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.references :tagger, index: true
      t.references :tagee, index: true

      t.timestamps
    end
  end
end
