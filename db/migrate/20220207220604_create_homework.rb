# frozen_string_literal: true

class CreateHomework < ActiveRecord::Migration[6.1]
  def change
    create_table :homeworks do |t|
      t.string :title
      t.date :due_on
      t.integer :task_type

      t.timestamps
    end
  end
end
