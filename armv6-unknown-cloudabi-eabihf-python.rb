class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 44
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
    sha256 "121ee86b7916b537479b66fe1cb3c731747fab9ca33c060a539b6f2d39d4a8ff" => :el_capitan
    sha256 "121ee86b7916b537479b66fe1cb3c731747fab9ca33c060a539b6f2d39d4a8ff" => :mavericks
    sha256 "121ee86b7916b537479b66fe1cb3c731747fab9ca33c060a539b6f2d39d4a8ff" => :sierra
    sha256 "121ee86b7916b537479b66fe1cb3c731747fab9ca33c060a539b6f2d39d4a8ff" => :yosemite
  end
end
