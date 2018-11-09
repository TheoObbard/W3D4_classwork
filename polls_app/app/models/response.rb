# == Schema Information
#
# Table name: responses
#
#  id        :bigint(8)        not null, primary key
#  user_id   :integer          not null
#  answer_id :integer          not null
#

class Response < ApplicationRecord

  def sibling_responses
    self.question.responses.where('id != (?)', self.id)
  end

  def respondent_already_answered?

  end

  # def validate()
  #
  # end

  belongs_to :respondent,
    primary_key: :id,
    foreign_key: :user_id,
    class_name: :User

  belongs_to :answer_choice,
    primary_key: :id,
    foreign_key: :answer_id,
    class_name: :Answer

  has_one :question,
    through: :answer_choice,
    source: :question

end
