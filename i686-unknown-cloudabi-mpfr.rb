class I686UnknownCloudabiMpfr < Formula
  desc "mpfr for i686-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "15c1df8dccb5b543e96eb703d23aae6104c1f7102f952a3aee2d0c024686db46" => :el_capitan
    sha256 "15c1df8dccb5b543e96eb703d23aae6104c1f7102f952a3aee2d0c024686db46" => :mavericks
    sha256 "15c1df8dccb5b543e96eb703d23aae6104c1f7102f952a3aee2d0c024686db46" => :sierra
    sha256 "15c1df8dccb5b543e96eb703d23aae6104c1f7102f952a3aee2d0c024686db46" => :yosemite
  end
end
