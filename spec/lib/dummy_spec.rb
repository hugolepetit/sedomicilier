describe Dummy do
  subject { described_class }

  its(:name) { is_expected.to eq 'DuMmo' }
end
