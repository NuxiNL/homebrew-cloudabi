class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.2"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6164a542d6aad9fc9ea8528a534bac8a7e9a27a95d0f09f3972cc9d089b2df18" => :el_capitan
    sha256 "6164a542d6aad9fc9ea8528a534bac8a7e9a27a95d0f09f3972cc9d089b2df18" => :mavericks
    sha256 "6164a542d6aad9fc9ea8528a534bac8a7e9a27a95d0f09f3972cc9d089b2df18" => :yosemite
  end
end
