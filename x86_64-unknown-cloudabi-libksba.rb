class X8664UnknownCloudabiLibksba < Formula
  desc "libksba for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "83432259232e3d438cde04ebd4c44af01e4851171d65873d9849ae1be0880651" => :el_capitan
    sha256 "83432259232e3d438cde04ebd4c44af01e4851171d65873d9849ae1be0880651" => :mavericks
    sha256 "83432259232e3d438cde04ebd4c44af01e4851171d65873d9849ae1be0880651" => :sierra
    sha256 "83432259232e3d438cde04ebd4c44af01e4851171d65873d9849ae1be0880651" => :yosemite
  end
end
