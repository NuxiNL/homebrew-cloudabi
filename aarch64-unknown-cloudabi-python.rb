class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 39
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-xz"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "28070c24b585c6f8643970071e8ebc7b261bfba7d9315b32794eee2557b6a5ce" => :el_capitan
    sha256 "28070c24b585c6f8643970071e8ebc7b261bfba7d9315b32794eee2557b6a5ce" => :mavericks
    sha256 "28070c24b585c6f8643970071e8ebc7b261bfba7d9315b32794eee2557b6a5ce" => :sierra
    sha256 "28070c24b585c6f8643970071e8ebc7b261bfba7d9315b32794eee2557b6a5ce" => :yosemite
  end
end
