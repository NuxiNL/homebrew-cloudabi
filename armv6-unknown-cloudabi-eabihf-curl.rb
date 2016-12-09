class Armv6UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv6-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a3cd109d2a0cc35014262e7d4915976809ead68f2cb994011182e8a602f5eb70" => :el_capitan
    sha256 "a3cd109d2a0cc35014262e7d4915976809ead68f2cb994011182e8a602f5eb70" => :mavericks
    sha256 "a3cd109d2a0cc35014262e7d4915976809ead68f2cb994011182e8a602f5eb70" => :sierra
    sha256 "a3cd109d2a0cc35014262e7d4915976809ead68f2cb994011182e8a602f5eb70" => :yosemite
  end
end
