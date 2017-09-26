class Venue < ApplicationRecord
  # Direct associations

  belongs_to :neighborhood

  has_many   :menus,
             :dependent => :destroy

  has_many   :bookmarks,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
