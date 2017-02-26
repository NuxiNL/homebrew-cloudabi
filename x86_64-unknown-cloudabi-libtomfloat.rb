class X8664UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ce890953133134adfe81bbc0dcbe6cb5e6905f43f78c68e0d1bbc1804d937e30" => :el_capitan
    sha256 "ce890953133134adfe81bbc0dcbe6cb5e6905f43f78c68e0d1bbc1804d937e30" => :mavericks
    sha256 "ce890953133134adfe81bbc0dcbe6cb5e6905f43f78c68e0d1bbc1804d937e30" => :sierra
    sha256 "ce890953133134adfe81bbc0dcbe6cb5e6905f43f78c68e0d1bbc1804d937e30" => :yosemite
  end
end
