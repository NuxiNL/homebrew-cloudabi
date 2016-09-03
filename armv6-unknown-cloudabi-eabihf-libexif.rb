class Armv6UnknownCloudabiEabihfLibexif < Formula
  desc "libexif for armv6-unknown-cloudabi-eabihf"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "929e4f928dc4850ff94eeef183d770e71d12f5b28e6465bd8da3c86e0dafd910" => :el_capitan
    sha256 "929e4f928dc4850ff94eeef183d770e71d12f5b28e6465bd8da3c86e0dafd910" => :mavericks
    sha256 "929e4f928dc4850ff94eeef183d770e71d12f5b28e6465bd8da3c86e0dafd910" => :yosemite
  end
end
