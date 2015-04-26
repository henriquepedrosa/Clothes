load '../products/product_posting_command.rb'

@data = {'name' => 'Test', 'price' => '10', 'available_quantity' => 10, 'identifier_code' => 'teasgas'}
productCommand = Products::ProductPostingCommand.new(@data)
productCommand.test