class I686UnknownCloudabiCurl < Formula
  desc "curl for i686-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 13
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a6b8973cd4b95c7786a7db9b54b4a426cf666aa126ddfbd8c0b9c3d47ad28a79" => :el_capitan
    sha256 "a6b8973cd4b95c7786a7db9b54b4a426cf666aa126ddfbd8c0b9c3d47ad28a79" => :high_sierra
    sha256 "a6b8973cd4b95c7786a7db9b54b4a426cf666aa126ddfbd8c0b9c3d47ad28a79" => :mavericks
    sha256 "a6b8973cd4b95c7786a7db9b54b4a426cf666aa126ddfbd8c0b9c3d47ad28a79" => :sierra
    sha256 "a6b8973cd4b95c7786a7db9b54b4a426cf666aa126ddfbd8c0b9c3d47ad28a79" => :yosemite
  end
end
