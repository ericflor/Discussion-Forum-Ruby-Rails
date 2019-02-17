class Discussion < ApplicationRecord

    belongs_to :channel
    belongs_to :user
    has_many :replies, dependent: :detroy

    validates :title, :content, presence: true 

end
