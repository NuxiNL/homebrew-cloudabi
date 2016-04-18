class X8664UnknownCloudabiLibtheora < Formula
  desc "libtheora for x86_64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5888e19cb2ca80d79680c625ef89f893e7a04d96648598f68f663d7716a9499d" => :el_capitan
    sha256 "5888e19cb2ca80d79680c625ef89f893e7a04d96648598f68f663d7716a9499d" => :mavericks
    sha256 "5888e19cb2ca80d79680c625ef89f893e7a04d96648598f68f663d7716a9499d" => :yosemite
  end
end
