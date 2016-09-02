class Armv6UnknownCloudabiEabihfGiflib < Formula
  desc "giflib for armv6-unknown-cloudabi-eabihf"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d667328562a485e001cda00c003056a3023b378db93b28210bbfd4d16aeba5b4" => :el_capitan
    sha256 "d667328562a485e001cda00c003056a3023b378db93b28210bbfd4d16aeba5b4" => :mavericks
    sha256 "d667328562a485e001cda00c003056a3023b378db93b28210bbfd4d16aeba5b4" => :yosemite
  end
end
