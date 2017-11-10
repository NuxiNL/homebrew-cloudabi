class Armv7UnknownCloudabiEabihfZlib < Formula
  desc "zlib for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.11"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8d6ece7882786a35706a49b5032ea29dc318ea6729ac3cbb220f875dacd2cfe2" => :el_capitan
    sha256 "8d6ece7882786a35706a49b5032ea29dc318ea6729ac3cbb220f875dacd2cfe2" => :high_sierra
    sha256 "8d6ece7882786a35706a49b5032ea29dc318ea6729ac3cbb220f875dacd2cfe2" => :mavericks
    sha256 "8d6ece7882786a35706a49b5032ea29dc318ea6729ac3cbb220f875dacd2cfe2" => :sierra
    sha256 "8d6ece7882786a35706a49b5032ea29dc318ea6729ac3cbb220f875dacd2cfe2" => :yosemite
  end
end
