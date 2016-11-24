class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 26
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
    sha256 "60147b19aa8b27607dce2c9c11a5cf8961e905958bca185d9fc4526313e11ec9" => :el_capitan
    sha256 "60147b19aa8b27607dce2c9c11a5cf8961e905958bca185d9fc4526313e11ec9" => :mavericks
    sha256 "60147b19aa8b27607dce2c9c11a5cf8961e905958bca185d9fc4526313e11ec9" => :sierra
    sha256 "60147b19aa8b27607dce2c9c11a5cf8961e905958bca185d9fc4526313e11ec9" => :yosemite
  end
end
