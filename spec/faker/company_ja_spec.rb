require 'spec_helper'

module Faker
  describe CompanyJA do
    let(:model) { Faker::CompanyJA }

    shared_examples_for 'a send with number of the length' do
      subject { model.send(method, length) }
      let(:length) { Random.rand(0...200) }

      it 'returns string which has a length of the specified' do
        expect(subject.length).to eql(length)
      end
    end

    describe '.name' do
      let(:method) { :name }
      it_should_behave_like 'a send with number of the length'
    end
  end
end
