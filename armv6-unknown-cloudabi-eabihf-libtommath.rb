class Armv6UnknownCloudabiEabihfLibtommath < Formula
  desc "libtommath for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0c84f9ac71a863648fd053a4b00df4d53242aa1c991e85bfba4ffc15553197ef" => :el_capitan
    sha256 "0c84f9ac71a863648fd053a4b00df4d53242aa1c991e85bfba4ffc15553197ef" => :mavericks
    sha256 "0c84f9ac71a863648fd053a4b00df4d53242aa1c991e85bfba4ffc15553197ef" => :sierra
    sha256 "0c84f9ac71a863648fd053a4b00df4d53242aa1c991e85bfba4ffc15553197ef" => :yosemite
  end
end
