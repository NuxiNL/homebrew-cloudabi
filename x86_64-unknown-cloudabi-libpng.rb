class X8664UnknownCloudabiLibpng < Formula
  desc "libpng for x86_64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.26"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b71dbfa4a99d3d310ebb1d1dc995b707a30f2db14c7f00c4d8752eabbc956254" => :el_capitan
    sha256 "b71dbfa4a99d3d310ebb1d1dc995b707a30f2db14c7f00c4d8752eabbc956254" => :mavericks
    sha256 "b71dbfa4a99d3d310ebb1d1dc995b707a30f2db14c7f00c4d8752eabbc956254" => :sierra
    sha256 "b71dbfa4a99d3d310ebb1d1dc995b707a30f2db14c7f00c4d8752eabbc956254" => :yosemite
  end
end
