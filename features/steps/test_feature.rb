Feature "Test feature" do
  Given "I visit the home page" do
    visit '/'
  end
  Then "I should see \"Rails\"" do
    save_and_open_page
  end
end
