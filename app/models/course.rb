class Course < ApplicationRecord
  extend FriendlyId
  friendly_id :cno, use: :slugged
  def should_generate_new_friendly_id?
    #if cno update
    cno?
  end
end
