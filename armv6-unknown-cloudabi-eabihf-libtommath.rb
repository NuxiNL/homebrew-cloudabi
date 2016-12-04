class Armv6UnknownCloudabiEabihfLibtommath < Formula
  desc "libtommath for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4019cd72a1359c2db4d0ad7adffb6161a9a9968b6c2f016fcb7027b62cc68b83" => :el_capitan
    sha256 "4019cd72a1359c2db4d0ad7adffb6161a9a9968b6c2f016fcb7027b62cc68b83" => :mavericks
    sha256 "4019cd72a1359c2db4d0ad7adffb6161a9a9968b6c2f016fcb7027b62cc68b83" => :sierra
    sha256 "4019cd72a1359c2db4d0ad7adffb6161a9a9968b6c2f016fcb7027b62cc68b83" => :yosemite
  end
end
