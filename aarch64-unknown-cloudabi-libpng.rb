class Aarch64UnknownCloudabiLibpng < Formula
  desc "libpng for aarch64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.26"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "88181960525b97c0b42105319d21831774afdd36bd23fd087d4d5d3b28979a41" => :el_capitan
    sha256 "88181960525b97c0b42105319d21831774afdd36bd23fd087d4d5d3b28979a41" => :mavericks
    sha256 "88181960525b97c0b42105319d21831774afdd36bd23fd087d4d5d3b28979a41" => :sierra
    sha256 "88181960525b97c0b42105319d21831774afdd36bd23fd087d4d5d3b28979a41" => :yosemite
  end
end
