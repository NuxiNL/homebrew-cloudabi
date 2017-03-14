class Aarch64UnknownCloudabiJasper < Formula
  desc "jasper for aarch64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.12"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "453c5961cb5d91680f289b43c85e964b22634a467125c0c14adf25bd74dd19e8" => :el_capitan
    sha256 "453c5961cb5d91680f289b43c85e964b22634a467125c0c14adf25bd74dd19e8" => :mavericks
    sha256 "453c5961cb5d91680f289b43c85e964b22634a467125c0c14adf25bd74dd19e8" => :sierra
    sha256 "453c5961cb5d91680f289b43c85e964b22634a467125c0c14adf25bd74dd19e8" => :yosemite
  end
end
