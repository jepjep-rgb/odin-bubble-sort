require 'spec_helper'
require_relative '../bubble_sort'

RSpec.describe 'Bubble Sort' do

  describe 'implement sort to unsorted array' do
    
    it 'returns sorted array using bubble sort' do
      array = [3, 56, 7, 9, 10, 12, 21]
      result = [3, 7, 9, 10, 12, 21, 56]
      expect(bubble_sort(array)).to eq(result)
    end

    it 'returns sorted array using bubble sort' do
      array = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
      result = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
      expect(bubble_sort(array)).to eq(result)
    end

    it 'returns sorted array using bubble sort' do
      array = [51, 24, 43, 43, 21, 19, 10, 5]
      result = [5, 10, 19, 21, 24, 43, 43, 51]
      expect(bubble_sort(array)).to eq(result)
    end
  end
end
