require 'spec_helper'

describe ApplicationHelper do

  describe "full_title" do
    it "should include the page title" do
      full_title("foo").should =~ /foo/
    end

    it "should include the base title" do
      full_title("foo").should =~ /^Ruby on Rails Tutorial Sample App/
    end

    it "should not include a bar for the home page" do
      full_title("").should_not =~ /\|/
    end
  end
end


#def full_title(page_title)
#  base_title = "Ruby on Rails Tutorial Sample App"
#  return base_title if page_title.empty?
#  return "#{base_title} | #{page_title}"
#end
