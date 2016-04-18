class Aarch64UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for aarch64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "b1514b5289f2171f4933e5ebdb375d88af3325c1004aef198fe0b8ad2c1fafe6" => :el_capitan
    sha256 "b1514b5289f2171f4933e5ebdb375d88af3325c1004aef198fe0b8ad2c1fafe6" => :mavericks
    sha256 "b1514b5289f2171f4933e5ebdb375d88af3325c1004aef198fe0b8ad2c1fafe6" => :yosemite
  end
end
