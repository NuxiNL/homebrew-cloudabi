class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fd673752f925aa2f90cb8c32a5a21694a0856ae251596736650cf075c0a786c2" => :el_capitan
    sha256 "fd673752f925aa2f90cb8c32a5a21694a0856ae251596736650cf075c0a786c2" => :mavericks
    sha256 "fd673752f925aa2f90cb8c32a5a21694a0856ae251596736650cf075c0a786c2" => :yosemite
  end
end
