class I686UnknownCloudabiLz4 < Formula
  desc "lz4 for i686-unknown-cloudabi"
  homepage "https://cyan4973.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "56daaed8e3823b08209a07de4610d776c7f2b2d0eae75872477764a389c02581" => :el_capitan
    sha256 "56daaed8e3823b08209a07de4610d776c7f2b2d0eae75872477764a389c02581" => :mavericks
    sha256 "56daaed8e3823b08209a07de4610d776c7f2b2d0eae75872477764a389c02581" => :yosemite
  end
end
