class Armv6UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv6-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 14
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "875ce4862c1cb70b23a881ca1846f204295c5bab63be5894087ef8c6418e8357" => :el_capitan
    sha256 "875ce4862c1cb70b23a881ca1846f204295c5bab63be5894087ef8c6418e8357" => :high_sierra
    sha256 "875ce4862c1cb70b23a881ca1846f204295c5bab63be5894087ef8c6418e8357" => :mavericks
    sha256 "875ce4862c1cb70b23a881ca1846f204295c5bab63be5894087ef8c6418e8357" => :sierra
    sha256 "875ce4862c1cb70b23a881ca1846f204295c5bab63be5894087ef8c6418e8357" => :yosemite
  end
end
