# frozen_string_literal: true

class Homework < ApplicationRecord
  enum task_type: { ordinary: 1, quiz: 2, spelling_test: 3 }
end
