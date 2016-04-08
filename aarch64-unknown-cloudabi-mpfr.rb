class Aarch64UnknownCloudabiMpfr < Formula
  desc "mpfr for aarch64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.3"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-cloudabi"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-cloudlibc"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-compiler-rt"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "2e9888041645701164dce97368953ef381458ef3598268a4b8e20392b9c5aaeb" => :el_capitan
    sha256 "2e9888041645701164dce97368953ef381458ef3598268a4b8e20392b9c5aaeb" => :mavericks
    sha256 "2e9888041645701164dce97368953ef381458ef3598268a4b8e20392b9c5aaeb" => :yosemite
  end
end
