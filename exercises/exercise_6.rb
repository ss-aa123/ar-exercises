require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

class Store < ApplicationRecord
  has_many :employees
end

class Employee < ApplicationRecord
  belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Ann", last_name: "Doe", hourly_rate: 70)
@store3.employees.create(first_name: "Bob", last_name: "Doe", hourly_rate: 80)
@store4.employees.create(first_name: "Cath", last_name: "Doe", hourly_rate: 90)
@store5.employees.create(first_name: "Dana", last_name: "Doe", hourly_rate: 100)
@store6.employees.create(first_name: "Earl", last_name: "Doe", hourly_rate: 110)
