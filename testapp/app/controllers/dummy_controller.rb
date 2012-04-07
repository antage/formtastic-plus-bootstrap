class DummyController < ActionController::Base
  def index
    @dummy_form = DummyForm.new
    @dummy_form.field30 = @dummy_form.field31 = "sample text"
    @dummy_form.valid?
  end
end
