class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 21
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8f8d1ae9b7d33e51902be76cab0911171efbae44c6dfb3a0623a21ee4a7bf29c" => :el_capitan
    sha256 "8f8d1ae9b7d33e51902be76cab0911171efbae44c6dfb3a0623a21ee4a7bf29c" => :mavericks
    sha256 "8f8d1ae9b7d33e51902be76cab0911171efbae44c6dfb3a0623a21ee4a7bf29c" => :yosemite
  end
end
