class I686UnknownCloudabiPicosat < Formula
  desc "picosat for i686-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "99b4fd7d649af6605c93719a7806eac1478ff367a2cf78bc5fbbd0d3453ede67" => :el_capitan
    sha256 "99b4fd7d649af6605c93719a7806eac1478ff367a2cf78bc5fbbd0d3453ede67" => :mavericks
    sha256 "99b4fd7d649af6605c93719a7806eac1478ff367a2cf78bc5fbbd0d3453ede67" => :sierra
    sha256 "99b4fd7d649af6605c93719a7806eac1478ff367a2cf78bc5fbbd0d3453ede67" => :yosemite
  end
end
