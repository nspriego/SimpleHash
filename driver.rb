require_relative 'SimpleHash'

hash = SimpleHash.new
num = 35

num.times.each do |i|
	hash.store("key#{i}".to_sym, "value#{i}")
	p hash["key#{i}".to_sym]
end

hash.print_hash_table