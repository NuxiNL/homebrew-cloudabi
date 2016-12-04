class Armv6UnknownCloudabiEabihfX265 < Formula
  desc "x265 for armv6-unknown-cloudabi-eabihf"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "73fb08b2bc384e2aefa853285a428c1375784c3529df1702f78836aedd21d3ce" => :el_capitan
    sha256 "73fb08b2bc384e2aefa853285a428c1375784c3529df1702f78836aedd21d3ce" => :mavericks
    sha256 "73fb08b2bc384e2aefa853285a428c1375784c3529df1702f78836aedd21d3ce" => :sierra
    sha256 "73fb08b2bc384e2aefa853285a428c1375784c3529df1702f78836aedd21d3ce" => :yosemite
  end
end
