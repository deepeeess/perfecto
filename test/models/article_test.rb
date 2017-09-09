require 'test_helper'

class ArticleTest < ActiveSupport::TestCase
   test "the false" do
     assert false
   end

  test "should not save article without title" do
    article = Article.new
    assert_not article.save, "Saved the article without a title"
  end

end
