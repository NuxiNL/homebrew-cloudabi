class X8664UnknownCloudabiGiflib < Formula
  desc "giflib for x86_64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "73a17871da3b897367e4982beef49552a9be8ced682231405bc8876560a1fc89" => :el_capitan
    sha256 "73a17871da3b897367e4982beef49552a9be8ced682231405bc8876560a1fc89" => :mavericks
    sha256 "73a17871da3b897367e4982beef49552a9be8ced682231405bc8876560a1fc89" => :yosemite
  end
end
