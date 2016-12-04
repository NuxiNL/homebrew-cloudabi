class Aarch64UnknownCloudabiExpat < Formula
  desc "expat for aarch64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6278ed720d0e67754eb3b3c49dcc59b1d2ec8a92ea1856e03a921fc828e7ec0b" => :el_capitan
    sha256 "6278ed720d0e67754eb3b3c49dcc59b1d2ec8a92ea1856e03a921fc828e7ec0b" => :mavericks
    sha256 "6278ed720d0e67754eb3b3c49dcc59b1d2ec8a92ea1856e03a921fc828e7ec0b" => :sierra
    sha256 "6278ed720d0e67754eb3b3c49dcc59b1d2ec8a92ea1856e03a921fc828e7ec0b" => :yosemite
  end
end
