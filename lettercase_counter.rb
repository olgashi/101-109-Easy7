def letter_case_count(str)
  case_count = {lowercase: 0, uppercase: 0, neither: 0}
  str.chars.each do |char|
    if !!/\w/.match(char)
      char.upcase == char ? case_count[:uppercase] += 1 : case_count[:lowercase] += 1
    else
      case_count[:neither] += 1
    end
  end

case_count
end