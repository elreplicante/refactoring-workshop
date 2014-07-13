require File.join(File.dirname(__FILE__), '../src/gilded_rose')

describe GildedRose do

  describe "#update_quality" do
    it "works" do
      expect(true).to be_true
    end

    it "does not change the name" do
      items = [Item.new("foo", 0, 0)]
      GildedRose.new(items).update_quality()
      expect(items[0].name).to eq "fixme"
    end

  end

end