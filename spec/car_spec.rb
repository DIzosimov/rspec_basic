require './lib/car.rb'

describe Car do

    it 'needs to be a tesla' do
        expect(subject.brand).to eq 'tesla'
    end

    it 'needs to have 4 wheels' do
        expect(subject.wheels).to eq 4
    end

    it 'needs to have the color blue' do
        expect(subject.color).to eq 'blue'
    end

    describe '#change_color' do
        it 'change color' do
            expected_outcome = 'purple'
            expect(subject.change_color('purple')).to eq expected_outcome
        end
    end

end