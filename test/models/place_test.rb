# == Schema Information
#
# Table name: places
#
#  id          :bigint           not null, primary key
#  address     :string(255)
#  description :string(255)
#  latitude    :float(24)
#  longitude   :float(24)
#  name        :string(255)
#  website_url :string(255)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class PlaceTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
