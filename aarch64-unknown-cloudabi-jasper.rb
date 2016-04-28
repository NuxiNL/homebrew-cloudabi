class Aarch64UnknownCloudabiJasper < Formula
  desc "jasper for aarch64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9e8e26564513679d07cdc1b22e8facca188260954738b00048a1d7bd095c6f33" => :el_capitan
    sha256 "9e8e26564513679d07cdc1b22e8facca188260954738b00048a1d7bd095c6f33" => :mavericks
    sha256 "9e8e26564513679d07cdc1b22e8facca188260954738b00048a1d7bd095c6f33" => :yosemite
  end
end
