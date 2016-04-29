class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.48.0"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1b012c5f4832344957466101c34c550dc6a50a67a501b9cf8352ee8fce021318" => :el_capitan
    sha256 "1b012c5f4832344957466101c34c550dc6a50a67a501b9cf8352ee8fce021318" => :mavericks
    sha256 "1b012c5f4832344957466101c34c550dc6a50a67a501b9cf8352ee8fce021318" => :yosemite
  end
end
