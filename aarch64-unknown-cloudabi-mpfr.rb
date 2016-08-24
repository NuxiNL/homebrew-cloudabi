class Aarch64UnknownCloudabiMpfr < Formula
  desc "mpfr for aarch64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.4"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "73ede5bc0e95b2f74fe5ec11eed098ab06c9b35efc1e8becfdc02f6de0cc9109" => :el_capitan
    sha256 "73ede5bc0e95b2f74fe5ec11eed098ab06c9b35efc1e8becfdc02f6de0cc9109" => :mavericks
    sha256 "73ede5bc0e95b2f74fe5ec11eed098ab06c9b35efc1e8becfdc02f6de0cc9109" => :yosemite
  end
end
