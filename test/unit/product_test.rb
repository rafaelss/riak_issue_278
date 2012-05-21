require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  test "the truth" do
    assert Product.create(:name => "TV", :price => 299)
  end
end
