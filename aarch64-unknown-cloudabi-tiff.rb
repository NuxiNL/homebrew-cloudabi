class Aarch64UnknownCloudabiTiff < Formula
  desc "tiff for aarch64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 20
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
    sha256 "20c96980dfc3af4f0773618fa32434ffec2cc03fffb34657fe105b4b94ad37ce" => :el_capitan
    sha256 "20c96980dfc3af4f0773618fa32434ffec2cc03fffb34657fe105b4b94ad37ce" => :mavericks
    sha256 "20c96980dfc3af4f0773618fa32434ffec2cc03fffb34657fe105b4b94ad37ce" => :sierra
    sha256 "20c96980dfc3af4f0773618fa32434ffec2cc03fffb34657fe105b4b94ad37ce" => :yosemite
  end
end
