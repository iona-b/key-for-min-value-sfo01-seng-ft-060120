def key_for_min_value(name_hash)
  if name_hash.length > 0
    key_w_min_value = ""
    min_value = nil
    name_hash.each do |key, value|
      if min_value == nil
        min_value = value
      elsif value <= min_value
        min_value = value
        key_w_min_value = key
      end
    end
    return key_w_min_value
  else
    return nil
  end
end