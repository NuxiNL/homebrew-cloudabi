class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 38
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
    sha256 "342575273b7be9d63ce4f2a77c454283bbad41ee25a4b01b7eac69d6068d19a2" => :el_capitan
    sha256 "342575273b7be9d63ce4f2a77c454283bbad41ee25a4b01b7eac69d6068d19a2" => :mavericks
    sha256 "342575273b7be9d63ce4f2a77c454283bbad41ee25a4b01b7eac69d6068d19a2" => :sierra
    sha256 "342575273b7be9d63ce4f2a77c454283bbad41ee25a4b01b7eac69d6068d19a2" => :yosemite
  end
end
