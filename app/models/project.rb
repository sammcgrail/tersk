class Project < ActiveRecord::Base
  has_many :users, through: :project_members
  has_many :tasks
  has_many :project_members

  validates :name, presence: true
end
