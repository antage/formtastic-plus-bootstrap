class DummyForm
  extend ActiveModel::Naming
  extend ActiveModel::Translation
  include ActiveModel::Validations

  attr_accessor *(1..100).map { |n| :"field#{n}" }

  validates :field1, presence: true
  validates :field30, presence: true
  validates :field33, presence: true
  validates :field40, presence: true
  validates :field50, presence: true
  validates :field62, presence: true

  def to_key
    ["dummy_form"]
  end
end
