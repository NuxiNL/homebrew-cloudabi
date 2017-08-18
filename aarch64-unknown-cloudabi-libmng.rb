class Aarch64UnknownCloudabiLibmng < Formula
  desc "libmng for aarch64-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 19
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-jpeg"
  depends_on "aarch64-unknown-cloudabi-lcms2"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-tiff"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c49b4c709f3a73a626541ab23cff85429416f4ff7c1d62652381f27b716f28c2" => :el_capitan
    sha256 "c49b4c709f3a73a626541ab23cff85429416f4ff7c1d62652381f27b716f28c2" => :mavericks
    sha256 "c49b4c709f3a73a626541ab23cff85429416f4ff7c1d62652381f27b716f28c2" => :sierra
    sha256 "c49b4c709f3a73a626541ab23cff85429416f4ff7c1d62652381f27b716f28c2" => :yosemite
  end
end
