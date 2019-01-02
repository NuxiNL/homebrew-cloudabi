class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.103"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "944bd215993bfeca37f11b8201b2530e1b4dad200005c88eed131fa528b6ef66" => :el_capitan
    sha256 "944bd215993bfeca37f11b8201b2530e1b4dad200005c88eed131fa528b6ef66" => :high_sierra
    sha256 "944bd215993bfeca37f11b8201b2530e1b4dad200005c88eed131fa528b6ef66" => :mavericks
    sha256 "944bd215993bfeca37f11b8201b2530e1b4dad200005c88eed131fa528b6ef66" => :sierra
    sha256 "944bd215993bfeca37f11b8201b2530e1b4dad200005c88eed131fa528b6ef66" => :yosemite
  end
end
