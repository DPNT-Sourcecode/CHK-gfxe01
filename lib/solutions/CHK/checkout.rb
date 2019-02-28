# noinspection RubyUnusedLocalVariable
class Checkout

  def checkout(skus)
    array_of_products = skus.sort.split('')
    output = 0
    array_of_products.map do |product|
    	if product == 'A'
    		output += 50
    	elsif product == 'B'
    		output += 30
    	elsif product == 'C'
    		output += 20
    	elsif product == 'D'
    		output += 15
    	else return -1
    	end
    end
    # How to implement discounts?
  end

end

