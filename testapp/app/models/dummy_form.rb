class DummyForm
  extend ActiveModel::Naming
  extend ActiveModel::Translation
  include ActiveModel::Validations
  include ActiveModel::Validations::Callbacks

  attr_accessor *(1..100).map { |n| :"field#{n}" }

  validates :field1, presence: true
  validates :field30, presence: true
  validates :field33, presence: true
  validates :field40, presence: true
  validates :field50, presence: true
  validates :field62, presence: true

  before_validation do
    errors.add(:base, "Base error message #1")
    errors.add(:base, "Base error message #2")
    errors.add(:base, "Base error message #3<br/>Multiline error message<br/>Multiline error message")
  end

  def to_key
    ["dummy_form"]
  end
end
