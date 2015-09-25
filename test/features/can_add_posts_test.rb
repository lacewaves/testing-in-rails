require "test_helper"

class CanAddPostsTest < Capybara::Rails::TestCase
  test "add post" do
    visit root_path

    click_link "Add New Post"

    fill_in "Title", with: "Wow, look at this trick."
    fill_in "Body", with: "Sample body text from our test!"

    click_button "Submit"

    assert_content page, "Wow, look at this trick."

  end
end
