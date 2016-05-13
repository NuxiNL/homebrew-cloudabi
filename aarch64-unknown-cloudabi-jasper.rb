class Aarch64UnknownCloudabiJasper < Formula
  desc "jasper for aarch64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a868ecbd9bb05343f376cbdbdb3c8eb345bc3d1cfe1ddeb11761957d39346a7a" => :el_capitan
    sha256 "a868ecbd9bb05343f376cbdbdb3c8eb345bc3d1cfe1ddeb11761957d39346a7a" => :mavericks
    sha256 "a868ecbd9bb05343f376cbdbdb3c8eb345bc3d1cfe1ddeb11761957d39346a7a" => :yosemite
  end
end
