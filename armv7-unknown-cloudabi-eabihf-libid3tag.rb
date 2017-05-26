class Armv7UnknownCloudabiEabihfLibid3tag < Formula
  desc "libid3tag for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6637fed7e3025c3c1ee2d3389b2973fde645698922192abc76ea2c22863fb99b" => :el_capitan
    sha256 "6637fed7e3025c3c1ee2d3389b2973fde645698922192abc76ea2c22863fb99b" => :mavericks
    sha256 "6637fed7e3025c3c1ee2d3389b2973fde645698922192abc76ea2c22863fb99b" => :sierra
    sha256 "6637fed7e3025c3c1ee2d3389b2973fde645698922192abc76ea2c22863fb99b" => :yosemite
  end
end
