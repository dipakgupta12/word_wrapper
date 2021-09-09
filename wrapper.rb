class Wrapper
  def self.wrap(string, col_num)
    string.gsub(/(.{1,#{col_num}})( +|$\n?)|(.{1,#{col_num}})/, "\\1\\3\n")
  end
end

line = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer sit amet nulla venenatis, interdum metus id, viverra elit."
col = 35
puts Wrapper.wrap(line, col)
