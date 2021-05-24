class User < ApplicationRecord
     
    validates :name, presence: true
    EMAIL_FORMAT = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    validates :email, presence: true, format: { with: EMAIL_FORMAT }, uniqueness: true
    
    PASSWORD_FORMAT = /\A(?=.{8,})/x
  
    validates :password, presence: true, confirmation: true , format: { with: PASSWORD_FORMAT}
    
    before_save { self.email = email.downcase }
    
    has_secure_password


    def self.create_with_omniauth(auth)
        create! do |user|
            user.email = auth["uid"] + "@twitteracc.not"
            user.name = auth["info"]["name"]
            user.password = auth["info"]["name"]
        end
    end
    
end
