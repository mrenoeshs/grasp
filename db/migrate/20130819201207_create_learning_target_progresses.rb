class CreateLearningTargetProgresses < ActiveRecord::Migration
  def change
    create_table :learning_target_progresses do |t|

      t.timestamps
    end
  end
end
