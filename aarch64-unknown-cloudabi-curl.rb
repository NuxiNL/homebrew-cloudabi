class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "01b94302447743f243d1cb00a41173c14f5696efbc90c3c3bd7f2e54a92ff23a" => :el_capitan
    sha256 "01b94302447743f243d1cb00a41173c14f5696efbc90c3c3bd7f2e54a92ff23a" => :mavericks
    sha256 "01b94302447743f243d1cb00a41173c14f5696efbc90c3c3bd7f2e54a92ff23a" => :sierra
    sha256 "01b94302447743f243d1cb00a41173c14f5696efbc90c3c3bd7f2e54a92ff23a" => :yosemite
  end
end
