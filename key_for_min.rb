def key_for_min_value(name_hash)
  one_time_thing=1
  if name_hash.length > 0
    key_w_min_value = ""
    name_hash.each do |key, value|
      if one_time_thing==1
        min_value=value
        one_time_thing=0
      elsif value < min_value
        min_value = value
        key_w_min_value = key
      end
    end
    return key_w_min_value
  else
    return nil
  end
end