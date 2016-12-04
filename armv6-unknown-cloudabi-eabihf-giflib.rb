class Armv6UnknownCloudabiEabihfGiflib < Formula
  desc "giflib for armv6-unknown-cloudabi-eabihf"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6626fc6204528a49e6d29b573b8378f4418712a7f0d6c20521d125f861efd52e" => :el_capitan
    sha256 "6626fc6204528a49e6d29b573b8378f4418712a7f0d6c20521d125f861efd52e" => :mavericks
    sha256 "6626fc6204528a49e6d29b573b8378f4418712a7f0d6c20521d125f861efd52e" => :sierra
    sha256 "6626fc6204528a49e6d29b573b8378f4418712a7f0d6c20521d125f861efd52e" => :yosemite
  end
end
