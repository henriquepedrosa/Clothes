module Products
  class ProductPostingCommand
    @name
    @price
    @available_quantity
    @identifier_code
    @data

    def initialize(data)
      @name                = data['name']
      @price               = data['price']
      @available_quantity  = data['available_quantity']
      @identifier_code     = data['identifier_code']
      @data = data
    end
    def test
      return @name
    end
  end
end