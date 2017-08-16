class Armv6UnknownCloudabiEabihfLeveldb < Formula
  desc "leveldb for armv6-unknown-cloudabi-eabihf"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "547ee469d3bc112347ae99aa712b6a72cb2ccee2e4b07b968ea92fde72a87a1a" => :el_capitan
    sha256 "547ee469d3bc112347ae99aa712b6a72cb2ccee2e4b07b968ea92fde72a87a1a" => :mavericks
    sha256 "547ee469d3bc112347ae99aa712b6a72cb2ccee2e4b07b968ea92fde72a87a1a" => :sierra
    sha256 "547ee469d3bc112347ae99aa712b6a72cb2ccee2e4b07b968ea92fde72a87a1a" => :yosemite
  end
end
