class I686UnknownCloudabiBoost < Formula
  desc "boost for i686-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 7
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
    sha256 "ade110b546d1e4a6842721786fd9e083751b5994a73abe10ab36c46854686b97" => :el_capitan
    sha256 "ade110b546d1e4a6842721786fd9e083751b5994a73abe10ab36c46854686b97" => :mavericks
    sha256 "ade110b546d1e4a6842721786fd9e083751b5994a73abe10ab36c46854686b97" => :sierra
    sha256 "ade110b546d1e4a6842721786fd9e083751b5994a73abe10ab36c46854686b97" => :yosemite
  end
end
