class Armv6UnknownCloudabiEabihfExpat < Formula
  desc "expat for armv6-unknown-cloudabi-eabihf"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7c727ed74ed9c5724bb60a7dd327a1d4ecda2d2bee3316655152025612ffd8cb" => :el_capitan
    sha256 "7c727ed74ed9c5724bb60a7dd327a1d4ecda2d2bee3316655152025612ffd8cb" => :mavericks
    sha256 "7c727ed74ed9c5724bb60a7dd327a1d4ecda2d2bee3316655152025612ffd8cb" => :sierra
    sha256 "7c727ed74ed9c5724bb60a7dd327a1d4ecda2d2bee3316655152025612ffd8cb" => :yosemite
  end
end
