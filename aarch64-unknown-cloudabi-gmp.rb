class Aarch64UnknownCloudabiGmp < Formula
  desc "gmp for aarch64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "defc827841b4ded558d2c24994f04b52469af3bb18665f05fc7e2cd4131eef2d" => :el_capitan
    sha256 "defc827841b4ded558d2c24994f04b52469af3bb18665f05fc7e2cd4131eef2d" => :mavericks
    sha256 "defc827841b4ded558d2c24994f04b52469af3bb18665f05fc7e2cd4131eef2d" => :yosemite
  end
end
