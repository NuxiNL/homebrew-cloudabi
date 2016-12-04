class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cf0e2b3663df4075da625c243f46d97938c5d4f30e7cbae3d2db93fb969815e1" => :el_capitan
    sha256 "cf0e2b3663df4075da625c243f46d97938c5d4f30e7cbae3d2db93fb969815e1" => :mavericks
    sha256 "cf0e2b3663df4075da625c243f46d97938c5d4f30e7cbae3d2db93fb969815e1" => :sierra
    sha256 "cf0e2b3663df4075da625c243f46d97938c5d4f30e7cbae3d2db93fb969815e1" => :yosemite
  end
end
