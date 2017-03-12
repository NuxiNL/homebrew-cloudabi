class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2e180f76ed5b62c27407a3908cbabbb38c32e1286778674a1af0cd57b06ac4a8" => :el_capitan
    sha256 "2e180f76ed5b62c27407a3908cbabbb38c32e1286778674a1af0cd57b06ac4a8" => :mavericks
    sha256 "2e180f76ed5b62c27407a3908cbabbb38c32e1286778674a1af0cd57b06ac4a8" => :sierra
    sha256 "2e180f76ed5b62c27407a3908cbabbb38c32e1286778674a1af0cd57b06ac4a8" => :yosemite
  end
end
