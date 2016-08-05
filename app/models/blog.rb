class Blog < ActiveRecord::Base
    validates :title,  presence: true, length: { maximum: 20 }
    validates :content, presence: true, length: { maximum: 500 }
end
