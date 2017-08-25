class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0a12056697bd80e6ed08b3d335258986ed77f70a83beb515bc22d15cda9d65c1" => :el_capitan
    sha256 "0a12056697bd80e6ed08b3d335258986ed77f70a83beb515bc22d15cda9d65c1" => :mavericks
    sha256 "0a12056697bd80e6ed08b3d335258986ed77f70a83beb515bc22d15cda9d65c1" => :sierra
    sha256 "0a12056697bd80e6ed08b3d335258986ed77f70a83beb515bc22d15cda9d65c1" => :yosemite
  end
end
