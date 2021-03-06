require 'spec_helper'

RSpec.describe Cryptoexchange::Exchanges::Uniswap::Market do
  it { expect(described_class::NAME).to eq 'uniswap' }
  it { expect(described_class::API_URL).to eq 'https://uniswap-analytics.appspot.com/api/v1' }
end
