require 'spec_helper'

describe "Authentication" do

	#subject {page}

	#describe "signin page" do
	#	before {visit signin_path}
  describe "GET /authentication_pages" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get authentication_pages_index_path
      response.status.should be(200)
    end
  end
end