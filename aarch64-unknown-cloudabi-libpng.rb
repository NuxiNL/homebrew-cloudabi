class Aarch64UnknownCloudabiLibpng < Formula
  desc "libpng for aarch64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.28"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "07da57e1e862592e1b4ce34bd0779e002c3cd655a7141f69fe8c3d5c09308b2d" => :el_capitan
    sha256 "07da57e1e862592e1b4ce34bd0779e002c3cd655a7141f69fe8c3d5c09308b2d" => :mavericks
    sha256 "07da57e1e862592e1b4ce34bd0779e002c3cd655a7141f69fe8c3d5c09308b2d" => :sierra
    sha256 "07da57e1e862592e1b4ce34bd0779e002c3cd655a7141f69fe8c3d5c09308b2d" => :yosemite
  end
end
