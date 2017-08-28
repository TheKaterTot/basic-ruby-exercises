require "spec_helper"
require "lib/rotating_array"

describe "rotate_left" do
  let(:numbers) { [1, 2, 3, 4, 5] }

  it "rotates the array left n times" do
    rotate_left(numbers, 2)
    expect(numbers).to eq([3, 4, 5, 1, 2])
  end
end
