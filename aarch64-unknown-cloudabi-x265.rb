class Aarch64UnknownCloudabiX265 < Formula
  desc "x265 for aarch64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-cloudabi"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-cloudlibc"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-compiler-rt"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-libcxx"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-libcxxabi"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 6
    sha256 "1fc53e8fd1df938f6cb59636ef18cbb5b2c63bd0562a6afee4dd7b9ecb5f0cf1" => :el_capitan
    sha256 "1fc53e8fd1df938f6cb59636ef18cbb5b2c63bd0562a6afee4dd7b9ecb5f0cf1" => :mavericks
    sha256 "1fc53e8fd1df938f6cb59636ef18cbb5b2c63bd0562a6afee4dd7b9ecb5f0cf1" => :yosemite
  end
end
