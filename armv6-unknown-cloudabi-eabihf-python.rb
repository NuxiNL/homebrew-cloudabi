class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 67
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
    sha256 "197a5bae8f921cd9f2cb29ae7fa9c3456a5ce4ff8978dee656eced0806707c1e" => :el_capitan
    sha256 "197a5bae8f921cd9f2cb29ae7fa9c3456a5ce4ff8978dee656eced0806707c1e" => :high_sierra
    sha256 "197a5bae8f921cd9f2cb29ae7fa9c3456a5ce4ff8978dee656eced0806707c1e" => :mavericks
    sha256 "197a5bae8f921cd9f2cb29ae7fa9c3456a5ce4ff8978dee656eced0806707c1e" => :sierra
    sha256 "197a5bae8f921cd9f2cb29ae7fa9c3456a5ce4ff8978dee656eced0806707c1e" => :yosemite
  end
end
