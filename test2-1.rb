require 'prime'

def update_prime
  f = Proc.new |origin_list|
    n = origin_list.size
    origin_list << Prime.take(n+1).last
    origin_list
  end
end

origin_list = [2,3,5]
p update_prime.call(origin_list)
p f
