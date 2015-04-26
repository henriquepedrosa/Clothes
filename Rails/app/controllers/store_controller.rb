class StoreController < ApplicationController
  def index
    @data = {'name' => 'teste', 'price' => '10', 'available_quantity' => 10, 'identifier_code' => 'teasgas'}
    @test = Products::ProductPostingCommand.new(@data)
    @test.test
  end
end