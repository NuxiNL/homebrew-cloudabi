class Armv7UnknownCloudabiEabihfExpat < Formula
  desc "expat for armv7-unknown-cloudabi-eabihf"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bb2a0c8b6da30191098bdd8d749ab7fbd0502c21c331feef5a344ec370bd9bb8" => :el_capitan
    sha256 "bb2a0c8b6da30191098bdd8d749ab7fbd0502c21c331feef5a344ec370bd9bb8" => :high_sierra
    sha256 "bb2a0c8b6da30191098bdd8d749ab7fbd0502c21c331feef5a344ec370bd9bb8" => :mavericks
    sha256 "bb2a0c8b6da30191098bdd8d749ab7fbd0502c21c331feef5a344ec370bd9bb8" => :sierra
    sha256 "bb2a0c8b6da30191098bdd8d749ab7fbd0502c21c331feef5a344ec370bd9bb8" => :yosemite
  end
end
