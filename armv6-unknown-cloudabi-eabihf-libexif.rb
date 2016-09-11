class Armv6UnknownCloudabiEabihfLibexif < Formula
  desc "libexif for armv6-unknown-cloudabi-eabihf"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a0473bf48644103226b647be116cf395835ee6fd8dbcca1eb287201d302f4b91" => :el_capitan
    sha256 "a0473bf48644103226b647be116cf395835ee6fd8dbcca1eb287201d302f4b91" => :mavericks
    sha256 "a0473bf48644103226b647be116cf395835ee6fd8dbcca1eb287201d302f4b91" => :yosemite
  end
end
