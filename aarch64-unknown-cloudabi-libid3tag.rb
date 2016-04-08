class Aarch64UnknownCloudabiLibid3Tag < Formula
  desc "libid3tag for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 9
    sha256 "dbfe18f7bc00f14cade1e7c547c584eb86035a5c8a9715799cb2c9eac4e8d9ff" => :el_capitan
    sha256 "dbfe18f7bc00f14cade1e7c547c584eb86035a5c8a9715799cb2c9eac4e8d9ff" => :mavericks
    sha256 "dbfe18f7bc00f14cade1e7c547c584eb86035a5c8a9715799cb2c9eac4e8d9ff" => :yosemite
  end
end
