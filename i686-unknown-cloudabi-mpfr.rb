class I686UnknownCloudabiMpfr < Formula
  desc "mpfr for i686-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.4"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3a4e4bee8f9ea75c688df1d6d490d1dd55384b7e3e1906e11faa71b3f687f8c2" => :el_capitan
    sha256 "3a4e4bee8f9ea75c688df1d6d490d1dd55384b7e3e1906e11faa71b3f687f8c2" => :mavericks
    sha256 "3a4e4bee8f9ea75c688df1d6d490d1dd55384b7e3e1906e11faa71b3f687f8c2" => :yosemite
  end
end
