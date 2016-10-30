class Aarch64UnknownCloudabiX265 < Formula
  desc "x265 for aarch64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9611c39df067b852e7d4a78904e88e4612f712765d3410242a96e278b56cb39b" => :el_capitan
    sha256 "9611c39df067b852e7d4a78904e88e4612f712765d3410242a96e278b56cb39b" => :mavericks
    sha256 "9611c39df067b852e7d4a78904e88e4612f712765d3410242a96e278b56cb39b" => :sierra
    sha256 "9611c39df067b852e7d4a78904e88e4612f712765d3410242a96e278b56cb39b" => :yosemite
  end
end
