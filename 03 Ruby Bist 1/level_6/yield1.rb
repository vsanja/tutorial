def call_this_block_twice
  yield
  yield
end
call_this_block_twice {puts "i'm awesome!"}
call_this_block_twice {puts "i'm the man!"}

