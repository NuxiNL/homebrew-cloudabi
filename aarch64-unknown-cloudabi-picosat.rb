class Aarch64UnknownCloudabiPicosat < Formula
  desc "picosat for aarch64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e51c574437aab0cc632fa4aa5cb0d3cbb7a86539099acf5aaeb14db4df26f334" => :el_capitan
    sha256 "e51c574437aab0cc632fa4aa5cb0d3cbb7a86539099acf5aaeb14db4df26f334" => :mavericks
    sha256 "e51c574437aab0cc632fa4aa5cb0d3cbb7a86539099acf5aaeb14db4df26f334" => :sierra
    sha256 "e51c574437aab0cc632fa4aa5cb0d3cbb7a86539099acf5aaeb14db4df26f334" => :yosemite
  end
end
