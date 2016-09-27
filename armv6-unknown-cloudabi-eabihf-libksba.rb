class Armv6UnknownCloudabiEabihfLibksba < Formula
  desc "libksba for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "785afef0582709bc3e3fa2242494dc520c86c0e889cef7f03a60fb4cecdfafa6" => :el_capitan
    sha256 "785afef0582709bc3e3fa2242494dc520c86c0e889cef7f03a60fb4cecdfafa6" => :mavericks
    sha256 "785afef0582709bc3e3fa2242494dc520c86c0e889cef7f03a60fb4cecdfafa6" => :sierra
    sha256 "785afef0582709bc3e3fa2242494dc520c86c0e889cef7f03a60fb4cecdfafa6" => :yosemite
  end
end
