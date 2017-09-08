class Armv6UnknownCloudabiEabihfLibpng < Formula
  desc "libpng for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.28"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "48523247f25dc6168d39b3272f9f90ae1dd2de8a7f47a0b4344a62c74e51a16a" => :el_capitan
    sha256 "48523247f25dc6168d39b3272f9f90ae1dd2de8a7f47a0b4344a62c74e51a16a" => :mavericks
    sha256 "48523247f25dc6168d39b3272f9f90ae1dd2de8a7f47a0b4344a62c74e51a16a" => :sierra
    sha256 "48523247f25dc6168d39b3272f9f90ae1dd2de8a7f47a0b4344a62c74e51a16a" => :yosemite
  end
end
