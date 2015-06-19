class ProjectMember < ActiveRecord::Base
  belongs_to :project
  belongs_to :task
  belongs_to :user

  validates :project_id, presence: true

end
