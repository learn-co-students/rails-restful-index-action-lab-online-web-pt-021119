require 'rails_helper'

# Specs in this file have access to a helper object that includes
# the StudentsHelper. For example:
#
# describe StudentsHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end
# RSpec.describe StudentsHelper, type: :helper do
#   pending "add some examples to (or delete) #{__FILE__}"

describe StudentsHelper do
  describe "student last name first" do
    it "prints list of students in the page with the last name first" do
      expect(helper.last_name_first("Joe Smith")).to eq("Smith, Joe")
    end
  end
end


# end
