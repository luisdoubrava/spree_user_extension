Spree::User.class_eval do
  attr_accessible :phone_number
  
  def self.anonymous!(phone_number = nil)
    token = User.generate_token(:persistence_token)
    User.create(:email => "#{token}@example.net", :phone_number => "#{phone_number}", :password => token, :password_confirmation => token, :persistence_token => token)
  end
end