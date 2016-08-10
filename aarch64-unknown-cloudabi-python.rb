class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 12
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
    sha256 "e77208040c4788f7ca2e79d0afe71c9e0feb6764d0de9b82b7369ed81af627bb" => :el_capitan
    sha256 "e77208040c4788f7ca2e79d0afe71c9e0feb6764d0de9b82b7369ed81af627bb" => :mavericks
    sha256 "e77208040c4788f7ca2e79d0afe71c9e0feb6764d0de9b82b7369ed81af627bb" => :yosemite
  end
end
