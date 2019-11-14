class Contact < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true

  def friendly_updated_at
    updated_at.strftime("%B %e, %y")
  end

  def full_name
    first_name + last_name
  end
end
