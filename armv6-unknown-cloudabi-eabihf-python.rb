class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 40
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-xz"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0d92ed09868aea96046c20ada8404db352c595f868f2e86467ed7b2f26735b7c" => :el_capitan
    sha256 "0d92ed09868aea96046c20ada8404db352c595f868f2e86467ed7b2f26735b7c" => :mavericks
    sha256 "0d92ed09868aea96046c20ada8404db352c595f868f2e86467ed7b2f26735b7c" => :sierra
    sha256 "0d92ed09868aea96046c20ada8404db352c595f868f2e86467ed7b2f26735b7c" => :yosemite
  end
end
