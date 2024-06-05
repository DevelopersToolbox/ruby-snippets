#!/usr/bin/env ruby

# This method smells of :reek:UtilityFunction, :reek:UncommunicativeVariableName
def seconds_to_hms(sec)
    [sec / 3600, sec / 60 % 60, sec % 60].map { |t| t.to_s.rjust(2, '0') }.join(':')
end

puts seconds_to_hms(54_321)
