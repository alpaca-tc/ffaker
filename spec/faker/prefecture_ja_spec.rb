# coding: utf-8

require 'spec_helper'
require 'pry'

module Faker
  describe  PrefectureJA  do
    let(:prefecture_stub) { %w[prefecture stub] }

    shared_examples_for 'a stubbed const' do
      before do
        stub_const("::Faker::PrefectureJA::#{const}", prefecture_stub)
      end

      subject { PrefectureJA.send(method) }

      it 'works' do
        prefecture_stub.should be_include(subject)
      end
    end

    describe '.kanji' do
      let(:const) { 'KANJI' }
      let(:method) { :kanji }

      it_should_behave_like 'a stubbed const'
    end

    describe '.hiragana' do
      let(:const) { 'HIRAGANA' }
      let(:method) { :hiragana }

      it_should_behave_like 'a stubbed const'
    end

    describe '.alpha' do
      let(:const) { 'ALPHA' }
      let(:method) { :alpha }

      it_should_behave_like 'a stubbed const'
    end

    describe '.kana' do
      let(:const) { 'KANA' }
      let(:method) { :kana }

      it_should_behave_like 'a stubbed const'
    end
  end
end
