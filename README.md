## SimpleHash

### Description

SimpleHash is a simple implementation of a hash data structure

### Usage

To insert into the hash, use the store method. The key must me a symbol.
<pre>
	hash.store(:key, "value")
</pre>

To retrieve values, use [] 
<pre>
	hash[:key] # => "value"
</pre>

### Limitations

Currently, the hash function allows up to 35 values to be stored in the hash table without collisions.
