class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 57
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
    sha256 "fd86d77f4215a0b50e054dc22e514675b6348d4ef15c2bb699e7de4b21f0355c" => :el_capitan
    sha256 "fd86d77f4215a0b50e054dc22e514675b6348d4ef15c2bb699e7de4b21f0355c" => :mavericks
    sha256 "fd86d77f4215a0b50e054dc22e514675b6348d4ef15c2bb699e7de4b21f0355c" => :sierra
    sha256 "fd86d77f4215a0b50e054dc22e514675b6348d4ef15c2bb699e7de4b21f0355c" => :yosemite
  end
end
