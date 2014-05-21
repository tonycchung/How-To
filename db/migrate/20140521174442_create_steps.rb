class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.text :body
      t.references :list, index: true

      t.timestamps
    end
  end
end
