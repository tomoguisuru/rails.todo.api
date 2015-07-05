class ApplicationSerializer < ActiveModel::Serializer

  def self.final_name
    name
  end
end