load '../Store/products/product_posting_command.rb'

RSpec.describe Products::ProductPostingCommand, '#test' do
  context "do a simple test" do
    it "returns string Test" do
      @data = {'name' => 'Test', 'price' => '10', 'available_quantity' => 10, 'identifier_code' => 'teasgas'}
      productCommand = Products::ProductPostingCommand.new(@data)
      expect(productCommand.test).to eq('Test')
    end
  end
end