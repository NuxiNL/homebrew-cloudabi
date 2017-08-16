class I686UnknownCloudabiMpfr < Formula
  desc "mpfr for i686-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8e71e0e6a0e46398749a24304a43d1eb6a467e577de951fd64d74cde5897aa80" => :el_capitan
    sha256 "8e71e0e6a0e46398749a24304a43d1eb6a467e577de951fd64d74cde5897aa80" => :mavericks
    sha256 "8e71e0e6a0e46398749a24304a43d1eb6a467e577de951fd64d74cde5897aa80" => :sierra
    sha256 "8e71e0e6a0e46398749a24304a43d1eb6a467e577de951fd64d74cde5897aa80" => :yosemite
  end
end
