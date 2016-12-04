class I686UnknownCloudabiLibmad < Formula
  desc "libmad for i686-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b6a77370bef9fdd874f0cb03ab56ff47c9e004e2d4a1ebb4d2ce35ac7e684ac5" => :el_capitan
    sha256 "b6a77370bef9fdd874f0cb03ab56ff47c9e004e2d4a1ebb4d2ce35ac7e684ac5" => :mavericks
    sha256 "b6a77370bef9fdd874f0cb03ab56ff47c9e004e2d4a1ebb4d2ce35ac7e684ac5" => :sierra
    sha256 "b6a77370bef9fdd874f0cb03ab56ff47c9e004e2d4a1ebb4d2ce35ac7e684ac5" => :yosemite
  end
end
