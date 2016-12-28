class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 22
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-xz"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "08caea977957227a64da379e8d10a5b03fa0e96e9890e136d289c36abe28bbad" => :el_capitan
    sha256 "08caea977957227a64da379e8d10a5b03fa0e96e9890e136d289c36abe28bbad" => :mavericks
    sha256 "08caea977957227a64da379e8d10a5b03fa0e96e9890e136d289c36abe28bbad" => :sierra
    sha256 "08caea977957227a64da379e8d10a5b03fa0e96e9890e136d289c36abe28bbad" => :yosemite
  end
end
