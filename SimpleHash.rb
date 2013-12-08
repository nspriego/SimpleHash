class SimpleHash
	def initialize
		@table = []
	end

	def store(key, value)
		key_index = hash_key(key)
		if @table[key_index].nil?
			@table[key_index] = value 
		else
			p "Collision detected for #{key}"
		end
	end

	def [](key)
		@table[hash_key(key)]
	end

	def print_hash_table
		@table.each {|i| p i}
	end

	private
	def hash_key(key)
		((key.__id__) / 7) % 100
	end
end 