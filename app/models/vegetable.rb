class Vegetable < ActiveRecord::Base
  has_attached_file :avatar, :styles => { :larger => '400x400', :medium => "200x200>", :thumb => "100x100>" },
                    :default_url => '/system/vegetables/avatars/missing.jpg'
  validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/
end
