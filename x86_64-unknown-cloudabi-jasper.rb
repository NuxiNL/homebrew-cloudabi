class X8664UnknownCloudabiJasper < Formula
  desc "jasper for x86_64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7ea835a51dbb43aba0af49c721ad50469df148f17e95a097ff5c81f6c452a15b" => :el_capitan
    sha256 "7ea835a51dbb43aba0af49c721ad50469df148f17e95a097ff5c81f6c452a15b" => :mavericks
    sha256 "7ea835a51dbb43aba0af49c721ad50469df148f17e95a097ff5c81f6c452a15b" => :yosemite
  end
end
