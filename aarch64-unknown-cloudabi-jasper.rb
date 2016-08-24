class Aarch64UnknownCloudabiJasper < Formula
  desc "jasper for aarch64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e6f9227623322f78b596a93e5a19a4d5b872a5c59abb8967c100fde08f1fb1b1" => :el_capitan
    sha256 "e6f9227623322f78b596a93e5a19a4d5b872a5c59abb8967c100fde08f1fb1b1" => :mavericks
    sha256 "e6f9227623322f78b596a93e5a19a4d5b872a5c59abb8967c100fde08f1fb1b1" => :yosemite
  end
end
