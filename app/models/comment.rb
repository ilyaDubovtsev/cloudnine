class Comment < ActiveRecord::Base
  has_attached_file :logo, styles: { medium: "75x75>", thumb: "30x30>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :logo, content_type: /\Aimage\/.*\z/
end
