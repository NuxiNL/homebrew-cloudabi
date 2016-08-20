class I686UnknownCloudabiCurl < Formula
  desc "curl for i686-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.49.1"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3a4a0bd17ee8673229e3f086061d54f2c075a36615444ca0793430d47a74a3a6" => :el_capitan
    sha256 "3a4a0bd17ee8673229e3f086061d54f2c075a36615444ca0793430d47a74a3a6" => :mavericks
    sha256 "3a4a0bd17ee8673229e3f086061d54f2c075a36615444ca0793430d47a74a3a6" => :yosemite
  end
end
