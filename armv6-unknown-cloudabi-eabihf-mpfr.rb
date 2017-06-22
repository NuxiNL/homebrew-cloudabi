class Armv6UnknownCloudabiEabihfMpfr < Formula
  desc "mpfr for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a5292549bff828cff1d605c2e24fcdc56f9792e13c6e6ee859d349e7c202734d" => :el_capitan
    sha256 "a5292549bff828cff1d605c2e24fcdc56f9792e13c6e6ee859d349e7c202734d" => :mavericks
    sha256 "a5292549bff828cff1d605c2e24fcdc56f9792e13c6e6ee859d349e7c202734d" => :sierra
    sha256 "a5292549bff828cff1d605c2e24fcdc56f9792e13c6e6ee859d349e7c202734d" => :yosemite
  end
end
