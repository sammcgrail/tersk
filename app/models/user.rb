class User < ActiveRecord::Base
  has_many :project_members
  has_many :tasks, through: :project_members
  has_many :projects, through: :project_members

  validates :email, presence: true
  validates :password, presence: true
end
