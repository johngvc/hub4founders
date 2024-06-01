# == Schema Information
#
# Table name: waitlists
#
#  id         :bigint           not null, primary key
#  email      :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Waitlist < ApplicationRecord
  # validate email format and presence
end
