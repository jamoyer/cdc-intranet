require 'test_helper'
require 'rails/performance_test_help'

#This is another comment. Hopefully this counts as work.
# Profiling results for each test method are written to tmp/performance.
class BrowsingTest < ActionDispatch::PerformanceTest
  def test_homepage
    get '/'
  end
end
