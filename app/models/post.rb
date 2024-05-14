class Post < ApplicationRecord
    acts_as_paranoid # Include paranoia module

    # Validation
    validates :title, presence: true
end
