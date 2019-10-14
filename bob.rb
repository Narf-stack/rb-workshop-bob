class Bob
  def hey(remark)
    if remark.nil? || remark.strip.empty?
      'Fine. Be that way!'
    elsif remark == remark.upcase && remark.count("a-zA-Z") > 0
      'Whoa, chill out!'
    elsif remark.chars.last == '?'
      'Sure.'
    else 
      'Whatever.'
    end
  end
end