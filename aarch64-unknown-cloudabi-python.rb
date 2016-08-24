class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 15
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
    sha256 "c4c89b8cc7b0f3c9351556d0aec4f674cb0fd3b175774d3554b8cbf7c76e60bd" => :el_capitan
    sha256 "c4c89b8cc7b0f3c9351556d0aec4f674cb0fd3b175774d3554b8cbf7c76e60bd" => :mavericks
    sha256 "c4c89b8cc7b0f3c9351556d0aec4f674cb0fd3b175774d3554b8cbf7c76e60bd" => :yosemite
  end
end
