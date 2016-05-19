require 'test_helper'

class CreateCategoriesTest < ActionDispatch::IntegrationTest
    
    def setup
       @category = Category.create(name: "Sports") 
       @category = Category.create(name: "Programming")
    end
end