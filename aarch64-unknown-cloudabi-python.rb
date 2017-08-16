class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 58
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
    sha256 "631acd1799e3e59b7ae5f1c50bfb9228623194c1ec8fcfd1b835de071abfd321" => :el_capitan
    sha256 "631acd1799e3e59b7ae5f1c50bfb9228623194c1ec8fcfd1b835de071abfd321" => :mavericks
    sha256 "631acd1799e3e59b7ae5f1c50bfb9228623194c1ec8fcfd1b835de071abfd321" => :sierra
    sha256 "631acd1799e3e59b7ae5f1c50bfb9228623194c1ec8fcfd1b835de071abfd321" => :yosemite
  end
end
