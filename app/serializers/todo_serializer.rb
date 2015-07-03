# == Schema Information
#
# Table name: todos
#
#  id          :integer          not null, primary key
#  title       :string
#  is_complete :boolean          default(FALSE), not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class TodoSerializer < ApplicationSerializer
  attributes :id, :title, :is_complete
end
