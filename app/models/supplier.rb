class Supplier < ApplicationRecord
  has_many :reviews, dependent: :destroy

validates :abn, format: { with: /\A\d{11}\z/, message: "Incorrect Format - should be 11 numerical digits" }

validates :registered_name, :abn, presence: true

SCREEN_STATUS = %w[SCREENED NOT-SCREENED]

validates :screening_status, inclusion: { in: SCREEN_STATUS }

  def self.screened
    where("screening_status == 'SCREENED'")
  end

end
