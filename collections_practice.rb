def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end
  
  def sort_array_char_count(strings)
    strings.sort {|letters| letters.length, String.CASE_INSENSITIVE_ORDER}

end