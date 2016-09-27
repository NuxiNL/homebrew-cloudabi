class I686UnknownCloudabiExpat < Formula
  desc "expat for i686-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "474fb06e645c05973b695a4e2f55c6aeb7ac7ef525356b796a58b3a63f509460" => :el_capitan
    sha256 "474fb06e645c05973b695a4e2f55c6aeb7ac7ef525356b796a58b3a63f509460" => :mavericks
    sha256 "474fb06e645c05973b695a4e2f55c6aeb7ac7ef525356b796a58b3a63f509460" => :sierra
    sha256 "474fb06e645c05973b695a4e2f55c6aeb7ac7ef525356b796a58b3a63f509460" => :yosemite
  end
end
