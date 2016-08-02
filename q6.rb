# 6a.

def even1(n)

  1.upto(n) do |x|
    if x % 2 == 0
      puts x
    end
  end
end

even1(50)

# 6b.

def even2(n)
  if n < 1
  else
    even2(n - 2)
    puts n
  end
end

even2(50)

require 'benchmark'

Benchmark.bm do |x|
  x.report do
    1000.times {even1(50)}
  end
  x.report do
    1000.times {even2(50)}
  end
end


# 6b. is faster!
