class Aarch64UnknownCloudabiJasper < Formula
  desc "jasper for aarch64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.16"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "350ab434d6fc2d15c6d89dccf8a1e45b225f16de749863a16b38b4bce9610bf6" => :el_capitan
    sha256 "350ab434d6fc2d15c6d89dccf8a1e45b225f16de749863a16b38b4bce9610bf6" => :mavericks
    sha256 "350ab434d6fc2d15c6d89dccf8a1e45b225f16de749863a16b38b4bce9610bf6" => :sierra
    sha256 "350ab434d6fc2d15c6d89dccf8a1e45b225f16de749863a16b38b4bce9610bf6" => :yosemite
  end
end
