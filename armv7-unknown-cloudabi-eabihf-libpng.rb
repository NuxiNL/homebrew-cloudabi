class Armv7UnknownCloudabiEabihfLibpng < Formula
  desc "libpng for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.28"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e501ac2ce8c31614db783ba4d4c4e1510547756d1429660918827b92b97d5052" => :el_capitan
    sha256 "e501ac2ce8c31614db783ba4d4c4e1510547756d1429660918827b92b97d5052" => :mavericks
    sha256 "e501ac2ce8c31614db783ba4d4c4e1510547756d1429660918827b92b97d5052" => :sierra
    sha256 "e501ac2ce8c31614db783ba4d4c4e1510547756d1429660918827b92b97d5052" => :yosemite
  end
end
