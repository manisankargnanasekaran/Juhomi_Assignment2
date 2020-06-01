class Employee < ApplicationRecord
	validates_presence_of :name, :age, :designation, message: "Required"
end
