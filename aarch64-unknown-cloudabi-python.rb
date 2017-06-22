class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 51
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
    sha256 "f5d9e7188377ca1274c6a035c47611b312ef355e1a5611c5006c9e915c9010b3" => :el_capitan
    sha256 "f5d9e7188377ca1274c6a035c47611b312ef355e1a5611c5006c9e915c9010b3" => :mavericks
    sha256 "f5d9e7188377ca1274c6a035c47611b312ef355e1a5611c5006c9e915c9010b3" => :sierra
    sha256 "f5d9e7188377ca1274c6a035c47611b312ef355e1a5611c5006c9e915c9010b3" => :yosemite
  end
end
