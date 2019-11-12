class Contact < ApplicationRecord
  def friendly_updated_at
    updated_at.strftime("%B %e, %y")
  end

  def friendly_full_name
    first_name + last_name
  end
end
