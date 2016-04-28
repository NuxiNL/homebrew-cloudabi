class Aarch64UnknownCloudabiMpfr < Formula
  desc "mpfr for aarch64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.4"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6cde8fd7dd13b8e39d4a7a5a42d1f0f88892edfbe23354da81b2a828619483f0" => :el_capitan
    sha256 "6cde8fd7dd13b8e39d4a7a5a42d1f0f88892edfbe23354da81b2a828619483f0" => :mavericks
    sha256 "6cde8fd7dd13b8e39d4a7a5a42d1f0f88892edfbe23354da81b2a828619483f0" => :yosemite
  end
end
