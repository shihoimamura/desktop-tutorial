class Property < ApplicationRecord
    has_many :stations, dependent: :destroy
    accepts_nested_attributes_for :stations, reject_if: proc {|station| station[:line_name].blank? and station[:name].blank? and  station[:minute].blank?}, allow_destroy: true
end
