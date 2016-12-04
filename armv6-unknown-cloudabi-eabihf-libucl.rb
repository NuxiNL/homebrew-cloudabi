class Armv6UnknownCloudabiEabihfLibucl < Formula
  desc "libucl for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "05ee84610973b1cbc1a0e982e2ffb9d552c30ae24233e5c3f2b17407579a136f" => :el_capitan
    sha256 "05ee84610973b1cbc1a0e982e2ffb9d552c30ae24233e5c3f2b17407579a136f" => :mavericks
    sha256 "05ee84610973b1cbc1a0e982e2ffb9d552c30ae24233e5c3f2b17407579a136f" => :sierra
    sha256 "05ee84610973b1cbc1a0e982e2ffb9d552c30ae24233e5c3f2b17407579a136f" => :yosemite
  end
end
