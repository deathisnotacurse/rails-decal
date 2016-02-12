class Foobar
  def self.baz(array)
  	array = array.map! {|x| Integer(x)}
  	array = array.map! {|x| x + 2}
  	array = array.select{|x| x % 2 == 0}
  	array = array.uniq
  	array = array.select{|x| x <= 10}
  	sum = 0
  	array.each {|x| sum+=x}
  	return sum
  end
end
