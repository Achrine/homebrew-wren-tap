class Wren < Formula
  desc "wren programming language"
  homepage "http://wren.io"
  head "https://github.com/munificent/wren.git"

  def install
    system "make"
    system "install"
  end

  test do
    
    system "false"
  end
end
