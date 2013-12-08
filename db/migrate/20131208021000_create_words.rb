class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.integer :homilyRef
      t.string :paragraphRef
      t.integer :sentence
      t.integer :wordInPar
      t.string :contributor
      t.integer :upvotes
      t.string :greekWord
      t.text :definition
      t.string :lexform
      t.string :speech
      t.string :tense
      t.string :voice
      t.string :mood
      t.string :person
      t.string :verbNumber
      t.string :gender
      t.string :case
      t.string :nounNumber

      t.timestamps
    end
  end
end
