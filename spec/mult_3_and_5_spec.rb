require './mult_3_and_5'

describe 'Multiples' do
	let(:multiples) {Multiples.new}

	it 'is a multiple of 3 or 5' do
		expect(multiples.is_divisible_by_three_five?(3)).to be_true
	end

	it 'is less than 1000'

	it 'sums all results'

	# pending it '' do
	# end

end	