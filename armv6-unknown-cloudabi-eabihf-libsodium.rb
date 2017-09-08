class Armv6UnknownCloudabiEabihfLibsodium < Formula
  desc "libsodium for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "63fbd25dbc7b3097d703b0265225123bf691d3bab5ffcf63679618d64bfc92ca" => :el_capitan
    sha256 "63fbd25dbc7b3097d703b0265225123bf691d3bab5ffcf63679618d64bfc92ca" => :mavericks
    sha256 "63fbd25dbc7b3097d703b0265225123bf691d3bab5ffcf63679618d64bfc92ca" => :sierra
    sha256 "63fbd25dbc7b3097d703b0265225123bf691d3bab5ffcf63679618d64bfc92ca" => :yosemite
  end
end
