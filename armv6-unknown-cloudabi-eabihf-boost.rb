class Armv6UnknownCloudabiEabihfBoost < Formula
  desc "boost for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 16
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b559869ede538dee4482cf330242def56b9ca49c44646c2552c2e00b3c81efef" => :el_capitan
    sha256 "b559869ede538dee4482cf330242def56b9ca49c44646c2552c2e00b3c81efef" => :high_sierra
    sha256 "b559869ede538dee4482cf330242def56b9ca49c44646c2552c2e00b3c81efef" => :mavericks
    sha256 "b559869ede538dee4482cf330242def56b9ca49c44646c2552c2e00b3c81efef" => :sierra
    sha256 "b559869ede538dee4482cf330242def56b9ca49c44646c2552c2e00b3c81efef" => :yosemite
  end
end
