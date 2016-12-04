class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "35f7af6b59d5909725bb287ff214bcb635614d127258aa6f23a89f46d3890db3" => :el_capitan
    sha256 "35f7af6b59d5909725bb287ff214bcb635614d127258aa6f23a89f46d3890db3" => :mavericks
    sha256 "35f7af6b59d5909725bb287ff214bcb635614d127258aa6f23a89f46d3890db3" => :sierra
    sha256 "35f7af6b59d5909725bb287ff214bcb635614d127258aa6f23a89f46d3890db3" => :yosemite
  end
end
