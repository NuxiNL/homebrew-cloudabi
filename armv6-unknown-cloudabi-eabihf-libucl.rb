class Armv6UnknownCloudabiEabihfLibucl < Formula
  desc "libucl for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3c189f9d49e37eb2d0b9fef809661ae3b7c85a270afda1196e3cb4b1839a21ae" => :el_capitan
    sha256 "3c189f9d49e37eb2d0b9fef809661ae3b7c85a270afda1196e3cb4b1839a21ae" => :mavericks
    sha256 "3c189f9d49e37eb2d0b9fef809661ae3b7c85a270afda1196e3cb4b1839a21ae" => :sierra
    sha256 "3c189f9d49e37eb2d0b9fef809661ae3b7c85a270afda1196e3cb4b1839a21ae" => :yosemite
  end
end
