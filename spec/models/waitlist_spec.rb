# == Schema Information
#
# Table name: waitlists
#
#  id         :bigint           not null, primary key
#  email      :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require 'rails_helper'

RSpec.describe Waitlist, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
