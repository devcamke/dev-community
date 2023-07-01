class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :trackable

PROFILE_TITLE=[
  'Junior Ruby On Rails Developer',
  'Senior Ruby On Rails Developer',
  'Junior Full Stack Ruby On Rails Developer',
  'Senior Full Stack Ruby On Rails Developer',
  'Senior Full Stack Developer',
  'Senior Front End Developer',
  'Senior Java Developer',
  'Ruby Developer',
  'Senior Python Developer',
  'Senior JavaScript Developer',
  'Senior User Experience Developer',
  'Senior Program Manager',
  'Junior Java Developer'
].freeze

def name
  "#{first_name} #{last_name}".strip
end

end
