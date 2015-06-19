class Task < ActiveRecord::Base
  belongs_to :project
  has_one :designated_project_member_id, foreign_key: "project_member_id"

  validates :name, presence: true
end
