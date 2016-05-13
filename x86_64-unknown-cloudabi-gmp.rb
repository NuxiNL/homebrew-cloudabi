class X8664UnknownCloudabiGmp < Formula
  desc "gmp for x86_64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.0"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "49b97eb51d597f5d95715d3123be7046c84bbac51c9c93199839623f0f959f56" => :el_capitan
    sha256 "49b97eb51d597f5d95715d3123be7046c84bbac51c9c93199839623f0f959f56" => :mavericks
    sha256 "49b97eb51d597f5d95715d3123be7046c84bbac51c9c93199839623f0f959f56" => :yosemite
  end
end
