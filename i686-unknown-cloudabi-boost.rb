class I686UnknownCloudabiBoost < Formula
  desc "boost for i686-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 2
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-icu4c"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "01ab0d3bf1219095f3952a0480c2a81b2f5e0dbe9449e98c76e177b6854fb3c3" => :el_capitan
    sha256 "01ab0d3bf1219095f3952a0480c2a81b2f5e0dbe9449e98c76e177b6854fb3c3" => :mavericks
    sha256 "01ab0d3bf1219095f3952a0480c2a81b2f5e0dbe9449e98c76e177b6854fb3c3" => :yosemite
  end
end
