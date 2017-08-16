class Armv7UnknownCloudabiEabihfLibucl < Formula
  desc "libucl for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a090292540b537541be4c13e38509794396dec0a8b3787a7c62a84671024f3c4" => :el_capitan
    sha256 "a090292540b537541be4c13e38509794396dec0a8b3787a7c62a84671024f3c4" => :mavericks
    sha256 "a090292540b537541be4c13e38509794396dec0a8b3787a7c62a84671024f3c4" => :sierra
    sha256 "a090292540b537541be4c13e38509794396dec0a8b3787a7c62a84671024f3c4" => :yosemite
  end
end
