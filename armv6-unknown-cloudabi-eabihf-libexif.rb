class Armv6UnknownCloudabiEabihfLibexif < Formula
  desc "libexif for armv6-unknown-cloudabi-eabihf"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 10
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6933ce9dfb715b07177432da2ad1840aed9cecb578bd4c03994bc834d05a4548" => :el_capitan
    sha256 "6933ce9dfb715b07177432da2ad1840aed9cecb578bd4c03994bc834d05a4548" => :mavericks
    sha256 "6933ce9dfb715b07177432da2ad1840aed9cecb578bd4c03994bc834d05a4548" => :sierra
    sha256 "6933ce9dfb715b07177432da2ad1840aed9cecb578bd4c03994bc834d05a4548" => :yosemite
  end
end
