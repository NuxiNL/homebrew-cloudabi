class Armv7UnknownCloudabiEabihfMpfr < Formula
  desc "mpfr for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "98b11f660476fca0c1998a36a5c6e51819ed2652c271b535f372c434379757ab" => :el_capitan
    sha256 "98b11f660476fca0c1998a36a5c6e51819ed2652c271b535f372c434379757ab" => :mavericks
    sha256 "98b11f660476fca0c1998a36a5c6e51819ed2652c271b535f372c434379757ab" => :sierra
    sha256 "98b11f660476fca0c1998a36a5c6e51819ed2652c271b535f372c434379757ab" => :yosemite
  end
end
