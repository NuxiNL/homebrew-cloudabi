class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 72
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
    sha256 "b402a435b3dfb682a247f47823afdf51f58879b237b8ff03a7d868d1476c8e32" => :el_capitan
    sha256 "b402a435b3dfb682a247f47823afdf51f58879b237b8ff03a7d868d1476c8e32" => :high_sierra
    sha256 "b402a435b3dfb682a247f47823afdf51f58879b237b8ff03a7d868d1476c8e32" => :mavericks
    sha256 "b402a435b3dfb682a247f47823afdf51f58879b237b8ff03a7d868d1476c8e32" => :sierra
    sha256 "b402a435b3dfb682a247f47823afdf51f58879b237b8ff03a7d868d1476c8e32" => :yosemite
  end
end
