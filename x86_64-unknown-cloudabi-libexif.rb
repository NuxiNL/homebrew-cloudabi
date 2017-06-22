class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 27
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "09e128dcb27a94d8ab4b25ba9f9b4688a4142f30f2dcec71babd31370d5f7a1d" => :el_capitan
    sha256 "09e128dcb27a94d8ab4b25ba9f9b4688a4142f30f2dcec71babd31370d5f7a1d" => :mavericks
    sha256 "09e128dcb27a94d8ab4b25ba9f9b4688a4142f30f2dcec71babd31370d5f7a1d" => :sierra
    sha256 "09e128dcb27a94d8ab4b25ba9f9b4688a4142f30f2dcec71babd31370d5f7a1d" => :yosemite
  end
end
