class DummyController < ActionController::Base
  def index
    @dummy_form = DummyForm.new
    @dummy_form.field70 = @dummy_form.field71 = "sample text"
    @dummy_form.valid?
  end
end
