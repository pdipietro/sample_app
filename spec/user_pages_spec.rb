require 'spec_helper'

describe "User pages" do

  subject { page }

  describe "Sign up page" do
    before { visit Sign up_path }

    it { should have_content('Sign up') }
    it { should have_title(full_title('Sign up')) }
  end
end
