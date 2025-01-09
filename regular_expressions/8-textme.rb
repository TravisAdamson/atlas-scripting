#!/usr/bin/env ruby
print ARGV[0].scan(/(?<=from:)\S+(?=\])/).join
putc ","
print ARGV[0].scan(/(?<=to:)\S+(?=\])/).join
putc ","
puts ARGV[0].scan(/(?<=flags:)\S+(?=\])/).join
