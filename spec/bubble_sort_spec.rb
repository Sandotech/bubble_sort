require 'spec_helper.rb'
require_relative '../lib/bubble_sort.rb'

RSpec.describe 'bubble_sort' do
  it 'sorts an empty array' do
    expect(bubble_sort([])).to eq([])
  end

  it 'sorts an array with one element' do
    expect(bubble_sort([5])).to eq([5])
  end

  it 'sorts an array with multiple elements' do
    expect(bubble_sort([64, 34, 25, 12, 22, 11, 90])).to eq([11, 12, 22, 25, 34, 64, 90])
  end

  it 'sorts an already sorted array' do
    expect(bubble_sort([1, 2, 3, 4, 5])).to eq([1, 2, 3, 4, 5])
  end

  it 'sorts a reverse sorted array' do
    expect(bubble_sort([5, 4, 3, 2, 1])).to eq([1, 2, 3, 4, 5])
  end

  it 'handles an array with duplicates' do
    expect(bubble_sort([64, 25, 12, 22, 11, 11, 90])).to eq([11, 11, 12, 22, 25, 64, 90])
  end

  it 'handles an array with negative numbers' do
    expect(bubble_sort([-5, 2, -3, 4, 1])).to eq([-5, -3, 1, 2, 4])
  end
end