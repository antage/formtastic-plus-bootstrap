class DummyForm
  extend ActiveModel::Naming
  extend ActiveModel::Translation
  include ActiveModel::Validations

  attr_accessor *(1..100).map { |n| :"field#{n}" }

  validates :field1, presence: true
  validates :field17, presence: true
  validates :field20, presence: true
  validates :field21, presence: true
  validates :field22, presence: true
  validates :field26, presence: true
  validates :field27, presence: true
  validates :field28, presence: true
  validates :field29, presence: true

  def to_key
    ["dummy_form"]
  end
end
