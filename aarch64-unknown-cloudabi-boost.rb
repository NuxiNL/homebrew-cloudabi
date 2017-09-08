class Aarch64UnknownCloudabiBoost < Formula
  desc "boost for aarch64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 16
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-icu4c"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "de47bbe8edf0af23322b0c56111da7e83ddad9c5538a84509a15ced650619589" => :el_capitan
    sha256 "de47bbe8edf0af23322b0c56111da7e83ddad9c5538a84509a15ced650619589" => :mavericks
    sha256 "de47bbe8edf0af23322b0c56111da7e83ddad9c5538a84509a15ced650619589" => :sierra
    sha256 "de47bbe8edf0af23322b0c56111da7e83ddad9c5538a84509a15ced650619589" => :yosemite
  end
end
