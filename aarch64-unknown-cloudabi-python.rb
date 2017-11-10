class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 70
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-xz"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bb5d648d8ecc42a25fc760f515ed9633b2da79e58aeaebc4c7a66de728184fb9" => :el_capitan
    sha256 "bb5d648d8ecc42a25fc760f515ed9633b2da79e58aeaebc4c7a66de728184fb9" => :high_sierra
    sha256 "bb5d648d8ecc42a25fc760f515ed9633b2da79e58aeaebc4c7a66de728184fb9" => :mavericks
    sha256 "bb5d648d8ecc42a25fc760f515ed9633b2da79e58aeaebc4c7a66de728184fb9" => :sierra
    sha256 "bb5d648d8ecc42a25fc760f515ed9633b2da79e58aeaebc4c7a66de728184fb9" => :yosemite
  end
end
