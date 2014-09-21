
# load the test helper that will load the test database and other dependencies for the test:
require 'test_helper'

# Load the test record and navigate to the new recipe page:
test/integration/recipe_test.rb
curry = recipes(:curry)
get "/recipes/new"


# Post the data to the new method and assert for a success response.
test/integration/recipe_test.rb
assert_response :success
post_via_redirect "/recipes/new", title: recipes(:curry).title