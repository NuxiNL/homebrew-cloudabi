class X8664UnknownCloudabiPicosat < Formula
  desc "picosat for x86_64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1c4e82f8eae952ff1542c92231cebe2b4fcf8e6a510c32e9921a7e8a22bb63b2" => :el_capitan
    sha256 "1c4e82f8eae952ff1542c92231cebe2b4fcf8e6a510c32e9921a7e8a22bb63b2" => :mavericks
    sha256 "1c4e82f8eae952ff1542c92231cebe2b4fcf8e6a510c32e9921a7e8a22bb63b2" => :yosemite
  end
end
