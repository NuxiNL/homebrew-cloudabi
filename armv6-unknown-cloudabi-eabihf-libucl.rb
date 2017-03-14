class Armv6UnknownCloudabiEabihfLibucl < Formula
  desc "libucl for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b0f50716de77d1a7def3bc65f85a1164adf9af7a1854330902fa09bc838fa561" => :el_capitan
    sha256 "b0f50716de77d1a7def3bc65f85a1164adf9af7a1854330902fa09bc838fa561" => :mavericks
    sha256 "b0f50716de77d1a7def3bc65f85a1164adf9af7a1854330902fa09bc838fa561" => :sierra
    sha256 "b0f50716de77d1a7def3bc65f85a1164adf9af7a1854330902fa09bc838fa561" => :yosemite
  end
end
