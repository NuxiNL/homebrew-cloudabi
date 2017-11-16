class Aarch64UnknownCloudabiFribidi < Formula
  desc "fribidi for aarch64-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 18
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7a9a03032e8eaa3f8d503c5437051af51d4a045f3632aa633c5766ea9c690bcf" => :el_capitan
    sha256 "7a9a03032e8eaa3f8d503c5437051af51d4a045f3632aa633c5766ea9c690bcf" => :high_sierra
    sha256 "7a9a03032e8eaa3f8d503c5437051af51d4a045f3632aa633c5766ea9c690bcf" => :mavericks
    sha256 "7a9a03032e8eaa3f8d503c5437051af51d4a045f3632aa633c5766ea9c690bcf" => :sierra
    sha256 "7a9a03032e8eaa3f8d503c5437051af51d4a045f3632aa633c5766ea9c690bcf" => :yosemite
  end
end
