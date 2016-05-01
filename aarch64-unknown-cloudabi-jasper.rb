class Aarch64UnknownCloudabiJasper < Formula
  desc "jasper for aarch64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9f80a5113d6f8c31a85ab81a48c043fbfcfe8c8d97851b07b0c5f8be82de3ad2" => :el_capitan
    sha256 "9f80a5113d6f8c31a85ab81a48c043fbfcfe8c8d97851b07b0c5f8be82de3ad2" => :mavericks
    sha256 "9f80a5113d6f8c31a85ab81a48c043fbfcfe8c8d97851b07b0c5f8be82de3ad2" => :yosemite
  end
end
