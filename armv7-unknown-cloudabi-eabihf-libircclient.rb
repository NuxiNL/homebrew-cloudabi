class Armv7UnknownCloudabiEabihfLibircclient < Formula
  desc "libircclient for armv7-unknown-cloudabi-eabihf"
  homepage "https://sourceforge.net/p/libircclient"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c481b42c0b7e690f435e3dcb2f57a3bfab716719b659713dd83e7fd9aece90bd" => :el_capitan
    sha256 "c481b42c0b7e690f435e3dcb2f57a3bfab716719b659713dd83e7fd9aece90bd" => :mavericks
    sha256 "c481b42c0b7e690f435e3dcb2f57a3bfab716719b659713dd83e7fd9aece90bd" => :sierra
    sha256 "c481b42c0b7e690f435e3dcb2f57a3bfab716719b659713dd83e7fd9aece90bd" => :yosemite
  end
end
