class TestFeature < Spinach::FeatureSteps
  Given "I visit the products page" do
    visit products_path
  end

  Then "I should see \"Products\"" do
    page.has_content?('Products').must_equal true
  end
end
