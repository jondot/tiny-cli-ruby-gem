require 'spec_helper'
require 'tinycli'

describe Tinycli do
  describe "#run" do
    it "should run" do
      Tinycli.run("foobar")
    end
  end
end

