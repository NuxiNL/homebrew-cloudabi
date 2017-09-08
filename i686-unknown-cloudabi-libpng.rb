class I686UnknownCloudabiLibpng < Formula
  desc "libpng for i686-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.28"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f067d9672ffaf2ec990ad970a9a82754a25ad30dab36d32ec71b05a11297adbb" => :el_capitan
    sha256 "f067d9672ffaf2ec990ad970a9a82754a25ad30dab36d32ec71b05a11297adbb" => :mavericks
    sha256 "f067d9672ffaf2ec990ad970a9a82754a25ad30dab36d32ec71b05a11297adbb" => :sierra
    sha256 "f067d9672ffaf2ec990ad970a9a82754a25ad30dab36d32ec71b05a11297adbb" => :yosemite
  end
end
