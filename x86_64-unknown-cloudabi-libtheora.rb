class X8664UnknownCloudabiLibtheora < Formula
  desc "libtheora for x86_64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ad19eb029bce6ac09d8c5dfafdd0ac1257543a8b06300b379361cc65f28d06b7" => :el_capitan
    sha256 "ad19eb029bce6ac09d8c5dfafdd0ac1257543a8b06300b379361cc65f28d06b7" => :mavericks
    sha256 "ad19eb029bce6ac09d8c5dfafdd0ac1257543a8b06300b379361cc65f28d06b7" => :sierra
    sha256 "ad19eb029bce6ac09d8c5dfafdd0ac1257543a8b06300b379361cc65f28d06b7" => :yosemite
  end
end
