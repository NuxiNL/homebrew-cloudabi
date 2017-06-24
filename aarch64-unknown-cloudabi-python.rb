class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 53
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
    sha256 "33f7021d843c358317dc8152e6f2840922b3171dd5a5a493cf847e46e7ab4ec3" => :el_capitan
    sha256 "33f7021d843c358317dc8152e6f2840922b3171dd5a5a493cf847e46e7ab4ec3" => :mavericks
    sha256 "33f7021d843c358317dc8152e6f2840922b3171dd5a5a493cf847e46e7ab4ec3" => :sierra
    sha256 "33f7021d843c358317dc8152e6f2840922b3171dd5a5a493cf847e46e7ab4ec3" => :yosemite
  end
end
