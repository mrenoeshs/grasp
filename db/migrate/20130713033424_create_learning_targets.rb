class CreateLearningTargets < ActiveRecord::Migration
  def change
    create_table :learning_targets do |t|

      t.belongs_to :unit
      t.timestamps
    end
  end
end
