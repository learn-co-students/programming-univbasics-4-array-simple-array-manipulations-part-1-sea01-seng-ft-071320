def using_push(array, string)
  array.push(string)
end


def using_unshift(array, string)
  array.unshift(string)
end


def using_pop (array)
  new_array = array.pop
  return new_array
end

def pop_with_args(array)
  two_less_args_array = array.pop(2)
end

def using_shift(array)
  new_array = array.shift
end

def shift_with_args(array)
   array.shift(2)
end
