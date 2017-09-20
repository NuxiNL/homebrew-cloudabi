class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 63
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
    sha256 "0c07e587a43a2ac64d6b284a3345d1d6565c14833299723d20f48a38a6c464e5" => :el_capitan
    sha256 "0c07e587a43a2ac64d6b284a3345d1d6565c14833299723d20f48a38a6c464e5" => :mavericks
    sha256 "0c07e587a43a2ac64d6b284a3345d1d6565c14833299723d20f48a38a6c464e5" => :sierra
    sha256 "0c07e587a43a2ac64d6b284a3345d1d6565c14833299723d20f48a38a6c464e5" => :yosemite
  end
end
