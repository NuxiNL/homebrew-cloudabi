class Armv7UnknownCloudabiEabihfLibsodium < Formula
  desc "libsodium for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "909bbaa476052a8266cdef6ba161fbe363f6923fa265e6e12a0a20c697f9df81" => :el_capitan
    sha256 "909bbaa476052a8266cdef6ba161fbe363f6923fa265e6e12a0a20c697f9df81" => :mavericks
    sha256 "909bbaa476052a8266cdef6ba161fbe363f6923fa265e6e12a0a20c697f9df81" => :sierra
    sha256 "909bbaa476052a8266cdef6ba161fbe363f6923fa265e6e12a0a20c697f9df81" => :yosemite
  end
end
