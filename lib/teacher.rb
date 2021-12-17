require_relative './user'
class Teacher < User
  def teach
    KNOWLEDGE.sample
  end
end