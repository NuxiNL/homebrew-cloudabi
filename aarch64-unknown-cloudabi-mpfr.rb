class Aarch64UnknownCloudabiMpfr < Formula
  desc "mpfr for aarch64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "26368d5e4c9fd26929d83dece978cadeeb8ccca79a50e8d412aec4b1b6cb07e4" => :el_capitan
    sha256 "26368d5e4c9fd26929d83dece978cadeeb8ccca79a50e8d412aec4b1b6cb07e4" => :mavericks
    sha256 "26368d5e4c9fd26929d83dece978cadeeb8ccca79a50e8d412aec4b1b6cb07e4" => :sierra
    sha256 "26368d5e4c9fd26929d83dece978cadeeb8ccca79a50e8d412aec4b1b6cb07e4" => :yosemite
  end
end
