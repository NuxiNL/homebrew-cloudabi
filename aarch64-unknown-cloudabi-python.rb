class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 45
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
    sha256 "f5e742634e129c65e00732e812dec6c70489f58003b0ea89361e2af2ee1e39a0" => :el_capitan
    sha256 "f5e742634e129c65e00732e812dec6c70489f58003b0ea89361e2af2ee1e39a0" => :mavericks
    sha256 "f5e742634e129c65e00732e812dec6c70489f58003b0ea89361e2af2ee1e39a0" => :sierra
    sha256 "f5e742634e129c65e00732e812dec6c70489f58003b0ea89361e2af2ee1e39a0" => :yosemite
  end
end
