class Winner < ApplicationRecord
  belongs_to :team
  belongs_to :player
end
