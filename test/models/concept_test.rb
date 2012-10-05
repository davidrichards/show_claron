require "minitest_helper"

describe Concept do
  subject do
    Concept.new
  end

  it "should not be valid without a title" do
    subject.title = nil
    refute subject.valid?, "Concept should not be valid without a title"
  end
end

