def call_this_block
  yield "tweet"
end
call_this_block {|my_arg| puts my_arg }
call_this_block {|my_arg| puts my_arg.upcase }
