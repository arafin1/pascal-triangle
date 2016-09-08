
class PascalTriangle
	attr_accessor :n

	def initialize(n)
		@n = n

	end
def triangle
    (0..n).each{|r|
            list=[1]
            numbers=1
            k=1
            (0..r-1).step(1){
                    numbers=numbers*(r-k+1)/k
                    list.push numbers
                    k+=1
            }
            p list
    }
end
end
pr = gets.chomp.to_i
printLN = PascalTriangle.new(pr)
p printLN.triangle
