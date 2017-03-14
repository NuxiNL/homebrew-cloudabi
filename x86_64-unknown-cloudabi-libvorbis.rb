class X8664UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 20
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "37d0cac19958d8741583fff02a1eb7aa7b5957206da321db8e528a62176bba76" => :el_capitan
    sha256 "37d0cac19958d8741583fff02a1eb7aa7b5957206da321db8e528a62176bba76" => :mavericks
    sha256 "37d0cac19958d8741583fff02a1eb7aa7b5957206da321db8e528a62176bba76" => :sierra
    sha256 "37d0cac19958d8741583fff02a1eb7aa7b5957206da321db8e528a62176bba76" => :yosemite
  end
end
