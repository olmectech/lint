require 'spec_helper'
describe 'lint' do

  context 'with defaults for all parameters' do
    it { should contain_class('lint') }
  end
end
