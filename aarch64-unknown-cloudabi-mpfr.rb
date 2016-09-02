class Aarch64UnknownCloudabiMpfr < Formula
  desc "mpfr for aarch64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.4"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2e5dfefae38c3c5e0ec5b29576a63e61ec0db235d7eedbc02cc41bc529bc7580" => :el_capitan
    sha256 "2e5dfefae38c3c5e0ec5b29576a63e61ec0db235d7eedbc02cc41bc529bc7580" => :mavericks
    sha256 "2e5dfefae38c3c5e0ec5b29576a63e61ec0db235d7eedbc02cc41bc529bc7580" => :yosemite
  end
end
