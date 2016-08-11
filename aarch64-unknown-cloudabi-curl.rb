class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.49.1"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1966b724c47b2b1816cea56592a240269dcdaec343687b59e8643624da9c84c1" => :el_capitan
    sha256 "1966b724c47b2b1816cea56592a240269dcdaec343687b59e8643624da9c84c1" => :mavericks
    sha256 "1966b724c47b2b1816cea56592a240269dcdaec343687b59e8643624da9c84c1" => :yosemite
  end
end
