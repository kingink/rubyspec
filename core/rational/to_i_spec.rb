ruby_version_is "1.9" do
  require File.expand_path('../../../shared/rational/to_i', __FILE__)

  describe "Rational#to_i" do
    it_behaves_like(:rational_to_i, :to_i)
  end
end
