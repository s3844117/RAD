class Newsletter < ApplicationRecord
    
    
    validates :name, presence: true
    EMAIL_FORMAT = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    validates :email, presence: true, format: { with: EMAIL_FORMAT }, uniqueness: true
    
    before_save { self.email = email.downcase }
    
    # redirect_to(@Newsletter, :notice => 'Newsletter created')


    def self.create_subsciption(user)
        create! do |newsletter|
            newsletter.name = user.name
            newsletter.email = user.email
        end
    end
end