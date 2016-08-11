class Aarch64UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "05c12c78002d5309827abeaab22d5bca7bc66038f049b6f75f4cfa1ee811e90a" => :el_capitan
    sha256 "05c12c78002d5309827abeaab22d5bca7bc66038f049b6f75f4cfa1ee811e90a" => :mavericks
    sha256 "05c12c78002d5309827abeaab22d5bca7bc66038f049b6f75f4cfa1ee811e90a" => :yosemite
  end
end
