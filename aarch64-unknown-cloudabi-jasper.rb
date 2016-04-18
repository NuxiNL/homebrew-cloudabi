class Aarch64UnknownCloudabiJasper < Formula
  desc "jasper for aarch64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "1e37ef5e22499028e94b6d3e35a395cd7628fa2be7f14640ee667a3207867906" => :el_capitan
    sha256 "1e37ef5e22499028e94b6d3e35a395cd7628fa2be7f14640ee667a3207867906" => :mavericks
    sha256 "1e37ef5e22499028e94b6d3e35a395cd7628fa2be7f14640ee667a3207867906" => :yosemite
  end
end
