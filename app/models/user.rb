# == Schema Information
#
# Table name: users
#
#  id                                :bigint           not null, primary key
#  admin(Is this user an admin?)     :string
#  first_name(The User's first name) :string
#  last_name(The User's last name)   :string
#  created_at                        :datetime         not null
#  updated_at                        :datetime         not null
#
class User < ApplicationRecord
end
