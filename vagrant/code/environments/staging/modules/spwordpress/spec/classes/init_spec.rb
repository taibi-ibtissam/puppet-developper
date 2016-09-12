require 'spec_helper'
describe 'spwordpress' do
  context 'with default values for all parameters' do
    it { should contain_class('spwordpress') }
  end
end
