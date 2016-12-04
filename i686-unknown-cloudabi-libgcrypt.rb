class I686UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.3"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cc9bba9c138646454a3902233fb8a2122a5025d0e8cb54e37c98a192ef5a1574" => :el_capitan
    sha256 "cc9bba9c138646454a3902233fb8a2122a5025d0e8cb54e37c98a192ef5a1574" => :mavericks
    sha256 "cc9bba9c138646454a3902233fb8a2122a5025d0e8cb54e37c98a192ef5a1574" => :sierra
    sha256 "cc9bba9c138646454a3902233fb8a2122a5025d0e8cb54e37c98a192ef5a1574" => :yosemite
  end
end
