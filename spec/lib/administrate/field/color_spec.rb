require "administrate/field/color"

describe Administrate::Field::Color do
  describe "#to_partial_path" do
    it "returns a partial based on the page being rendered" do
      page = :show
      field = Administrate::Field::Color.new(:color, "#ea4049", page)

      path = field.to_partial_path

      expect(path).to eq("/fields/color/#{page}")
    end
  end
end
