class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.49.1"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5cb61a664ab7a909de451a992f2f865f9fbafbfad4f3121727bd11a6a3f8b3ed" => :el_capitan
    sha256 "5cb61a664ab7a909de451a992f2f865f9fbafbfad4f3121727bd11a6a3f8b3ed" => :mavericks
    sha256 "5cb61a664ab7a909de451a992f2f865f9fbafbfad4f3121727bd11a6a3f8b3ed" => :yosemite
  end
end
