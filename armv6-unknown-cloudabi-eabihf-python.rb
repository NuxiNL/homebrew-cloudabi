class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 69
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
    sha256 "9a6881922368ca917ed29c4ab51e13ad9eceb9b0d67e91d8aa9ee44c4d4fd026" => :el_capitan
    sha256 "9a6881922368ca917ed29c4ab51e13ad9eceb9b0d67e91d8aa9ee44c4d4fd026" => :high_sierra
    sha256 "9a6881922368ca917ed29c4ab51e13ad9eceb9b0d67e91d8aa9ee44c4d4fd026" => :mavericks
    sha256 "9a6881922368ca917ed29c4ab51e13ad9eceb9b0d67e91d8aa9ee44c4d4fd026" => :sierra
    sha256 "9a6881922368ca917ed29c4ab51e13ad9eceb9b0d67e91d8aa9ee44c4d4fd026" => :yosemite
  end
end
