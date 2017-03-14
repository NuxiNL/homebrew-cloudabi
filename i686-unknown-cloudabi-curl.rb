class I686UnknownCloudabiCurl < Formula
  desc "curl for i686-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "944b3d8b4b201a100af7f95cefeaf9d0af6df9935c9f39e55af9db43d511ffd7" => :el_capitan
    sha256 "944b3d8b4b201a100af7f95cefeaf9d0af6df9935c9f39e55af9db43d511ffd7" => :mavericks
    sha256 "944b3d8b4b201a100af7f95cefeaf9d0af6df9935c9f39e55af9db43d511ffd7" => :sierra
    sha256 "944b3d8b4b201a100af7f95cefeaf9d0af6df9935c9f39e55af9db43d511ffd7" => :yosemite
  end
end
