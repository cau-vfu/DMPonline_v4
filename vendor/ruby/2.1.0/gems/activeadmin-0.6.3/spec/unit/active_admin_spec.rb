require 'spec_helper'

describe ActiveAdmin do
  %w(register register_page unload! load! routes).each do |method|
    it "delegates ##{method} to application" do
      ActiveAdmin.application.should_receive(method)

      ActiveAdmin.send(method)
    end
  end
end