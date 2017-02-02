class Talker
  def self.output!
    output = self.get_text
    print output + "\n"
  end

  def self.get_text
    %{Here is some demo text}
  end
end
