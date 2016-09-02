class Aarch64UnknownCloudabiExpat < Formula
  desc "expat for aarch64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d112ea1c60d836fd5529dbfc985612d874243f5a9eae04ba896f357e809be2e9" => :el_capitan
    sha256 "d112ea1c60d836fd5529dbfc985612d874243f5a9eae04ba896f357e809be2e9" => :mavericks
    sha256 "d112ea1c60d836fd5529dbfc985612d874243f5a9eae04ba896f357e809be2e9" => :yosemite
  end
end
