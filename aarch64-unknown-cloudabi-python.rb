class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 28
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
    sha256 "5a18e67d6e58be145c38072928a8cf515a182351daee8d52ff31bf76be57f8ed" => :el_capitan
    sha256 "5a18e67d6e58be145c38072928a8cf515a182351daee8d52ff31bf76be57f8ed" => :mavericks
    sha256 "5a18e67d6e58be145c38072928a8cf515a182351daee8d52ff31bf76be57f8ed" => :sierra
    sha256 "5a18e67d6e58be145c38072928a8cf515a182351daee8d52ff31bf76be57f8ed" => :yosemite
  end
end
