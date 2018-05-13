# == Schema Information
#
# Table name: todos
#
#  id         :bigint(8)        not null, primary key
#  title      :string(255)
#  desc       :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Todo < ApplicationRecord
end
