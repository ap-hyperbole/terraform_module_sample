# frozen_string_literal: true

control "file_check" do
  describe file('/Users/hyperbole/repos/terraform_module/foobar') do
    it { should exist }
  end
end
