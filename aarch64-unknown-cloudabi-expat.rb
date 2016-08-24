class Aarch64UnknownCloudabiExpat < Formula
  desc "expat for aarch64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "756cd8ebf27b43e0ad2bd8a7ff09538361f546e1024fd00a25b48354e7fee25b" => :el_capitan
    sha256 "756cd8ebf27b43e0ad2bd8a7ff09538361f546e1024fd00a25b48354e7fee25b" => :mavericks
    sha256 "756cd8ebf27b43e0ad2bd8a7ff09538361f546e1024fd00a25b48354e7fee25b" => :yosemite
  end
end
