class Aarch64UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for aarch64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3538d4395edf570ce2c42c94b97e7290976e0238e199dfe875e656f2a8a22253" => :el_capitan
    sha256 "3538d4395edf570ce2c42c94b97e7290976e0238e199dfe875e656f2a8a22253" => :mavericks
    sha256 "3538d4395edf570ce2c42c94b97e7290976e0238e199dfe875e656f2a8a22253" => :yosemite
  end
end
