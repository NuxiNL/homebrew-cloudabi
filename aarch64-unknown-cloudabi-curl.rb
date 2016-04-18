class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.47.1"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bdc225c7d0cbe7886ec5891d8fc8f0a66257709d370c178e9c9f94eedc64bbf3" => :el_capitan
    sha256 "bdc225c7d0cbe7886ec5891d8fc8f0a66257709d370c178e9c9f94eedc64bbf3" => :mavericks
    sha256 "bdc225c7d0cbe7886ec5891d8fc8f0a66257709d370c178e9c9f94eedc64bbf3" => :yosemite
  end
end
