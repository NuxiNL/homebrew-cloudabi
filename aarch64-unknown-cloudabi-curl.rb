class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "84e27d7a7256334480f8e16d4866256ec10fbd85fcc0130ec6e15e56b78719be" => :el_capitan
    sha256 "84e27d7a7256334480f8e16d4866256ec10fbd85fcc0130ec6e15e56b78719be" => :mavericks
    sha256 "84e27d7a7256334480f8e16d4866256ec10fbd85fcc0130ec6e15e56b78719be" => :sierra
    sha256 "84e27d7a7256334480f8e16d4866256ec10fbd85fcc0130ec6e15e56b78719be" => :yosemite
  end
end
