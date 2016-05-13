class Aarch64UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e1caad9ffa596f6dd14aaf5d8fd657f2c8808dab4fa6cf07929e84c59692f55a" => :el_capitan
    sha256 "e1caad9ffa596f6dd14aaf5d8fd657f2c8808dab4fa6cf07929e84c59692f55a" => :mavericks
    sha256 "e1caad9ffa596f6dd14aaf5d8fd657f2c8808dab4fa6cf07929e84c59692f55a" => :yosemite
  end
end
