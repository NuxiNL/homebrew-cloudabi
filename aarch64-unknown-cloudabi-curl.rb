class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.49.1"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "138b7160bb0ef3c45a204fdbd40315367d0c9c280218577a6bc51f46a1dc0236" => :el_capitan
    sha256 "138b7160bb0ef3c45a204fdbd40315367d0c9c280218577a6bc51f46a1dc0236" => :mavericks
    sha256 "138b7160bb0ef3c45a204fdbd40315367d0c9c280218577a6bc51f46a1dc0236" => :yosemite
  end
end
