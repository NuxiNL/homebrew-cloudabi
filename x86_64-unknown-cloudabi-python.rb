class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 42
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-xz"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5553553dd0557257abcf1528eb11019522a9bbb1e16a6706461b721b85d351f2" => :el_capitan
    sha256 "5553553dd0557257abcf1528eb11019522a9bbb1e16a6706461b721b85d351f2" => :mavericks
    sha256 "5553553dd0557257abcf1528eb11019522a9bbb1e16a6706461b721b85d351f2" => :sierra
    sha256 "5553553dd0557257abcf1528eb11019522a9bbb1e16a6706461b721b85d351f2" => :yosemite
  end
end
