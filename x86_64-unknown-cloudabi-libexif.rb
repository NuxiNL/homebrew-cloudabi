class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 28
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "de3c82c755fd22d60a0ebebf9959e5aab8686dd67e5b8047a49282d591b1ec4b" => :el_capitan
    sha256 "de3c82c755fd22d60a0ebebf9959e5aab8686dd67e5b8047a49282d591b1ec4b" => :mavericks
    sha256 "de3c82c755fd22d60a0ebebf9959e5aab8686dd67e5b8047a49282d591b1ec4b" => :sierra
    sha256 "de3c82c755fd22d60a0ebebf9959e5aab8686dd67e5b8047a49282d591b1ec4b" => :yosemite
  end
end
