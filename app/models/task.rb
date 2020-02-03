class Task < ApplicationRecord
    belongs_to :user  #ここいる
    validates :status, presence: true, length: { maximum: 10 }
end
