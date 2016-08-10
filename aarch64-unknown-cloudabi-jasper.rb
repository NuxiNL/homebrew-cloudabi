class Aarch64UnknownCloudabiJasper < Formula
  desc "jasper for aarch64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8ea3245abc13aeae6877fe6e6e9a7a07fa6aee2175d8efd8e1d32a20d3602931" => :el_capitan
    sha256 "8ea3245abc13aeae6877fe6e6e9a7a07fa6aee2175d8efd8e1d32a20d3602931" => :mavericks
    sha256 "8ea3245abc13aeae6877fe6e6e9a7a07fa6aee2175d8efd8e1d32a20d3602931" => :yosemite
  end
end
