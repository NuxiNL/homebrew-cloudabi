class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 20
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "822db8f1d0bf6a9f1124e7e836fe668afd6d592389094966e836aece3731b1c3" => :el_capitan
    sha256 "822db8f1d0bf6a9f1124e7e836fe668afd6d592389094966e836aece3731b1c3" => :mavericks
    sha256 "822db8f1d0bf6a9f1124e7e836fe668afd6d592389094966e836aece3731b1c3" => :yosemite
  end
end
