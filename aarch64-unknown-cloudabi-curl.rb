class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.49.1"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e00fd7e8c3c752636673ae54c3aeb6604155369af633e4e0d29fa5c5f712ff51" => :el_capitan
    sha256 "e00fd7e8c3c752636673ae54c3aeb6604155369af633e4e0d29fa5c5f712ff51" => :mavericks
    sha256 "e00fd7e8c3c752636673ae54c3aeb6604155369af633e4e0d29fa5c5f712ff51" => :yosemite
  end
end
