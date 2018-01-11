class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 79
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
    sha256 "b3889f6fb4e3f3c30e13be248ef335bc27c499d0180d3e6e0c7cd27a37539978" => :el_capitan
    sha256 "b3889f6fb4e3f3c30e13be248ef335bc27c499d0180d3e6e0c7cd27a37539978" => :high_sierra
    sha256 "b3889f6fb4e3f3c30e13be248ef335bc27c499d0180d3e6e0c7cd27a37539978" => :mavericks
    sha256 "b3889f6fb4e3f3c30e13be248ef335bc27c499d0180d3e6e0c7cd27a37539978" => :sierra
    sha256 "b3889f6fb4e3f3c30e13be248ef335bc27c499d0180d3e6e0c7cd27a37539978" => :yosemite
  end
end
