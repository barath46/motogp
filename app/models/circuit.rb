class Circuit < ApplicationRecord
	acts_as_paranoid
	has_attached_file :attachment, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  	do_not_validate_attachment_file_type :attachment, content_type: /\Aimage\/.*\z/
end
