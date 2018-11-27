require "spec_helper"

describe Vidibus::Tempfile do
  describe ".new" do
    it "initializes" do
      temp = Vidibus::Tempfile.new("/support/tempfile")
      temp.should be_kind_of(Vidibus::Tempfile)
    end
  end
end