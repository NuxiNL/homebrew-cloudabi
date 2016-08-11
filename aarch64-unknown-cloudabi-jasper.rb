class Aarch64UnknownCloudabiJasper < Formula
  desc "jasper for aarch64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "139da8be37cb3b3f83bb60f34b10d6efcfab5a28998c7594d78b9785a2912539" => :el_capitan
    sha256 "139da8be37cb3b3f83bb60f34b10d6efcfab5a28998c7594d78b9785a2912539" => :mavericks
    sha256 "139da8be37cb3b3f83bb60f34b10d6efcfab5a28998c7594d78b9785a2912539" => :yosemite
  end
end
