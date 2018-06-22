class Prime
    def list_primes up_to
      primes = (2..up_to).to_a
      primes.each {|num| primes.delete_if {|i| i > num && (i % num) == 0} }
      primes
    end
end
