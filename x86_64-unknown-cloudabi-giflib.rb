class X8664UnknownCloudabiGiflib < Formula
  desc "giflib for x86_64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b94e80226da0be9489382860467894a1b2d5f55aec7ee6c0d2ae3412f1149d00" => :el_capitan
    sha256 "b94e80226da0be9489382860467894a1b2d5f55aec7ee6c0d2ae3412f1149d00" => :mavericks
    sha256 "b94e80226da0be9489382860467894a1b2d5f55aec7ee6c0d2ae3412f1149d00" => :sierra
    sha256 "b94e80226da0be9489382860467894a1b2d5f55aec7ee6c0d2ae3412f1149d00" => :yosemite
  end
end
