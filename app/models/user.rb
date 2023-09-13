class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  validate :admin_email

  def admin_email
    allowed_emails = ["caleb@calebstein.net", "jameslyonsweiler@gmail.com"]
    errors.add(:email, "not authorized") unless allowed_emails.include?(email)
  end
end
