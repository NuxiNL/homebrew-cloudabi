class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 18
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-xz"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3c700be84f0832c6290049402ab43170297127c34c61e6c97f8676ede80c4685" => :el_capitan
    sha256 "3c700be84f0832c6290049402ab43170297127c34c61e6c97f8676ede80c4685" => :mavericks
    sha256 "3c700be84f0832c6290049402ab43170297127c34c61e6c97f8676ede80c4685" => :sierra
    sha256 "3c700be84f0832c6290049402ab43170297127c34c61e6c97f8676ede80c4685" => :yosemite
  end
end
