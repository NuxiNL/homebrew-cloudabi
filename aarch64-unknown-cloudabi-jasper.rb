class Aarch64UnknownCloudabiJasper < Formula
  desc "jasper for aarch64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.16"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "91485eac788ad078c45c763cde670fe54df5a1faa511bbb749818fb5b75fbdec" => :el_capitan
    sha256 "91485eac788ad078c45c763cde670fe54df5a1faa511bbb749818fb5b75fbdec" => :mavericks
    sha256 "91485eac788ad078c45c763cde670fe54df5a1faa511bbb749818fb5b75fbdec" => :sierra
    sha256 "91485eac788ad078c45c763cde670fe54df5a1faa511bbb749818fb5b75fbdec" => :yosemite
  end
end
