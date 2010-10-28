class InquiryMailer < ActionMailer::Base
  default :from => "denniscarique@yahoo.com.ph"
  def inquiry_confirmation(inquiry)
  @inquiry = inquiry
  attachments["rails.png"] = File.read("#{Rails.root}/public/images/rails.png")
  	mail(:to => "#{inquiry.name} <#{inquiry.email}>", :subject => "Inquiry")
  end	

 ActionMailer::Base.default_url_options[:host] = "localhost:3000"

	
end

