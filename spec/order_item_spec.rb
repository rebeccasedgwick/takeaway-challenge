require "order_item"

describe OrderItem do
  subject { described_class.new("01", "meat curry", "6.00", "2") }

  describe "#initialize" do
    it "returns the number, dish, price, and quantity of an item" do
      expect(subject.number).to eq "01"
      expect(subject.dish).to eq "meat curry"
      expect(subject.price).to eq "6.00"
      expect(subject.quantity).to eq "2"
    end
  end
end
