class Interest < ActiveRecord::Base

	validates :email, presence: true, uniqueness: { case_sensitive: false },
	:format => {with: /\A[\w]([^@\s,;]+)@(([\w-]+\.)+(com|edu|org|net|gov|mil|biz|info))\z/i }
end
