class Contact < MailForm::Base
  attribute :name, 	 :validate => true
  attribute :email, 	 :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  attribute :message,   :validate => true
  #hidden field to prevent spam messages
  attribute :nickname,  :captcha => true

#if you have undefied methods i mght be naming issues
  def headers 
  	{
  	:subject => "Contact Form",
  	:to => "hermanwhatts@gmail.com",
  	#fills out from with the information of person from the contact form
  	:from => %("#{name}" <#{email}>)
    }
  end 
end
