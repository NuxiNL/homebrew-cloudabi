class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.1"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ba22966aa20160ad76e6bbaef4de2232c23c460804bc0fa463a74834cd316216" => :el_capitan
    sha256 "ba22966aa20160ad76e6bbaef4de2232c23c460804bc0fa463a74834cd316216" => :mavericks
    sha256 "ba22966aa20160ad76e6bbaef4de2232c23c460804bc0fa463a74834cd316216" => :yosemite
  end
end
