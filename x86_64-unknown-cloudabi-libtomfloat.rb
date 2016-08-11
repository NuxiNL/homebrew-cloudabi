class X8664UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "91a64eca35c8db5d76b10abf6fdc5470ed1f5668d91030c56d1b25ffbbb69bf0" => :el_capitan
    sha256 "91a64eca35c8db5d76b10abf6fdc5470ed1f5668d91030c56d1b25ffbbb69bf0" => :mavericks
    sha256 "91a64eca35c8db5d76b10abf6fdc5470ed1f5668d91030c56d1b25ffbbb69bf0" => :yosemite
  end
end
