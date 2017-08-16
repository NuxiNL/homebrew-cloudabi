class X8664UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 20
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7aab4ab8ee4fed28b7f96550823ae4ee77227d3ebd59da6d7a3b335bd2f1383c" => :el_capitan
    sha256 "7aab4ab8ee4fed28b7f96550823ae4ee77227d3ebd59da6d7a3b335bd2f1383c" => :mavericks
    sha256 "7aab4ab8ee4fed28b7f96550823ae4ee77227d3ebd59da6d7a3b335bd2f1383c" => :sierra
    sha256 "7aab4ab8ee4fed28b7f96550823ae4ee77227d3ebd59da6d7a3b335bd2f1383c" => :yosemite
  end
end
