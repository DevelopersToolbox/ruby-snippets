#!/usr/bin/env ruby

# This method smells of :reek:UtilityFunction
def keep_max(left, right)
    (left <=> right) >= 0 ? left : right
end

puts keep_max(1, 2)
