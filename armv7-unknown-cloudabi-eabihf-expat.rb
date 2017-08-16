class Armv7UnknownCloudabiEabihfExpat < Formula
  desc "expat for armv7-unknown-cloudabi-eabihf"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9ea1eca199dcf9ecb57b5434f541f465c49eaa4416fc2cc7f10d57a0a288c439" => :el_capitan
    sha256 "9ea1eca199dcf9ecb57b5434f541f465c49eaa4416fc2cc7f10d57a0a288c439" => :mavericks
    sha256 "9ea1eca199dcf9ecb57b5434f541f465c49eaa4416fc2cc7f10d57a0a288c439" => :sierra
    sha256 "9ea1eca199dcf9ecb57b5434f541f465c49eaa4416fc2cc7f10d57a0a288c439" => :yosemite
  end
end
