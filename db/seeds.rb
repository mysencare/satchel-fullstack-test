# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

monday = Time.current.beginning_of_week.to_date

Homework.create([
  { title: 'Maths', task_type: 'ordinary', due_on: monday },
  { title: 'Science', task_type: 'quiz', due_on: monday },
  { title: 'English', task_type: 'spelling_test', due_on: monday },
  { title: 'Health', task_type: 'ordinary', due_on: monday },
  { title: 'Physical Education', task_type: 'quiz', due_on: monday },
  { title: 'Art', task_type: 'spelling_test', due_on: monday },

  { title: 'Handwork or handcrafts', task_type: 'quiz', due_on: monday + 1.day },
  { title: 'Spanish', task_type: 'quiz', due_on: monday + 1.day },
  { title: 'Music', task_type: 'spelling_test', due_on: monday + 1.day },
  { title: 'Geometry', task_type: 'ordinary', due_on: monday + 1.day },
  { title: 'Geography', task_type: 'quiz', due_on: monday + 1.day },
  { title: 'Computer Science', task_type: 'ordinary', due_on: monday + 1.day },

  { title: 'World Literature', task_type: 'spelling_test', due_on: monday + 2.day },
  { title: 'Maths', task_type: 'ordinary', due_on: monday + 2.day },
  { title: 'Physics', task_type: 'spelling_test', due_on: monday + 2.day },
  { title: 'Biology', task_type: 'ordinary', due_on: monday + 2.day },
  { title: 'Ecology', task_type: 'quiz', due_on: monday + 2.day },
  { title: 'Latin', task_type: 'spelling_test', due_on: monday + 2.day },

  { title: 'Ukrainian', task_type: 'ordinary', due_on: monday + 3.day },
  { title: 'Algebra', task_type: 'quiz', due_on: monday + 3.day },
  { title: 'Geography', task_type: 'spelling_test', due_on: monday + 3.day },
  { title: 'Business Math', task_type: 'quiz', due_on: monday + 3.day },
  { title: 'Ancient History', task_type: 'quiz', due_on: monday + 3.day },
  { title: 'Psychology', task_type: 'spelling_test', due_on: monday + 3.day },

  { title: 'Archery', task_type: 'ordinary', due_on: monday + 4.day },
  { title: 'Dramatics', task_type: 'spelling_test', due_on: monday + 4.day },
  { title: 'Earth Science', task_type: 'ordinary', due_on: monday + 4.day },
  { title: 'English', task_type: 'ordinary', due_on: monday + 4.day },
  { title: 'British Literature', task_type: 'quiz', due_on: monday + 4.day },
  { title: 'Pottery', task_type: 'quiz', due_on: monday + 4.day },
])
