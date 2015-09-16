class Foobar
  # Q4 CODE HERE
  def self.baz(a)
  	a.map! {|item| Integer(item) + 2}
  	a.delete_if {|item| item%2 != 0}
  	a.uniq
  	a.delete_if {|item| item > 10}
  	total = 0
  	for k in a
  		total += k
  	end
  	return total
  end
end
