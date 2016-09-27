class I686UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.3"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b2ea52adc71fab94e500471a380968e512666a2e5166825203de948013bfd27e" => :el_capitan
    sha256 "b2ea52adc71fab94e500471a380968e512666a2e5166825203de948013bfd27e" => :mavericks
    sha256 "b2ea52adc71fab94e500471a380968e512666a2e5166825203de948013bfd27e" => :sierra
    sha256 "b2ea52adc71fab94e500471a380968e512666a2e5166825203de948013bfd27e" => :yosemite
  end
end
