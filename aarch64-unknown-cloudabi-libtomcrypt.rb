class Aarch64UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d4b0f2d3c4154daafa596ce86ca2198ae25c032a0f3da6c0c956bcf70fc1bd2c" => :el_capitan
    sha256 "d4b0f2d3c4154daafa596ce86ca2198ae25c032a0f3da6c0c956bcf70fc1bd2c" => :mavericks
    sha256 "d4b0f2d3c4154daafa596ce86ca2198ae25c032a0f3da6c0c956bcf70fc1bd2c" => :yosemite
  end
end
