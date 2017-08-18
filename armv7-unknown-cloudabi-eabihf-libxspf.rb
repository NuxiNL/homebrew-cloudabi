class Armv7UnknownCloudabiEabihfLibxspf < Formula
  desc "libxspf for armv7-unknown-cloudabi-eabihf"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-expat"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a1ac1834cf17d41253a49188a7b3c5067a2d93e189578f321c69512b2e5a4bde" => :el_capitan
    sha256 "a1ac1834cf17d41253a49188a7b3c5067a2d93e189578f321c69512b2e5a4bde" => :mavericks
    sha256 "a1ac1834cf17d41253a49188a7b3c5067a2d93e189578f321c69512b2e5a4bde" => :sierra
    sha256 "a1ac1834cf17d41253a49188a7b3c5067a2d93e189578f321c69512b2e5a4bde" => :yosemite
  end
end
