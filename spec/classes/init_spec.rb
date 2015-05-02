require 'spec_helper'
describe 'jmxtrans' do

  context 'with defaults for all parameters' do
    it { should contain_class('jmxtrans') }
  end
end
