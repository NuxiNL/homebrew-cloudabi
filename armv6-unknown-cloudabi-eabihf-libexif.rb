class Armv6UnknownCloudabiEabihfLibexif < Formula
  desc "libexif for armv6-unknown-cloudabi-eabihf"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eda9613b103fc274d78ac9c20ede11d569007a63389a8d19d3fa17c86d10c946" => :el_capitan
    sha256 "eda9613b103fc274d78ac9c20ede11d569007a63389a8d19d3fa17c86d10c946" => :mavericks
    sha256 "eda9613b103fc274d78ac9c20ede11d569007a63389a8d19d3fa17c86d10c946" => :sierra
    sha256 "eda9613b103fc274d78ac9c20ede11d569007a63389a8d19d3fa17c86d10c946" => :yosemite
  end
end
