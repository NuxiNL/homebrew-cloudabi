class Armv6UnknownCloudabiEabihfLibtompoly < Formula
  desc "libtompoly for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5376899facab60b09ab2751b74ed57e2451f256fa3aa8972aaedfa629e5fceb7" => :el_capitan
    sha256 "5376899facab60b09ab2751b74ed57e2451f256fa3aa8972aaedfa629e5fceb7" => :mavericks
    sha256 "5376899facab60b09ab2751b74ed57e2451f256fa3aa8972aaedfa629e5fceb7" => :sierra
    sha256 "5376899facab60b09ab2751b74ed57e2451f256fa3aa8972aaedfa629e5fceb7" => :yosemite
  end
end
