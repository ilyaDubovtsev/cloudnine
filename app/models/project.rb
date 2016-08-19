class Project < ActiveRecord::Base
  has_attached_file :picture, styles: { medium: "310x180>", thumb: "62x36>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :picture, content_type: /\Aimage\/.*\z/
end
