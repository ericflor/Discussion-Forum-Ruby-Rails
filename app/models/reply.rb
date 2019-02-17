class Reply < ApplicationRecord

    belongs_to :discussion
    belongs_to :user

    validtion :reply, presence: true

end
