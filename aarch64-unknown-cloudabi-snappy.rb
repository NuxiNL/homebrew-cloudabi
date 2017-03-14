class Aarch64UnknownCloudabiSnappy < Formula
  desc "snappy for aarch64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 2
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c2dcd8784f6a40b62ee6045e440d86289dad7b04869cba4fe42b4348d766afdf" => :el_capitan
    sha256 "c2dcd8784f6a40b62ee6045e440d86289dad7b04869cba4fe42b4348d766afdf" => :mavericks
    sha256 "c2dcd8784f6a40b62ee6045e440d86289dad7b04869cba4fe42b4348d766afdf" => :sierra
    sha256 "c2dcd8784f6a40b62ee6045e440d86289dad7b04869cba4fe42b4348d766afdf" => :yosemite
  end
end
