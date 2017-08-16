class Armv7UnknownCloudabiEabihfGiflib < Formula
  desc "giflib for armv7-unknown-cloudabi-eabihf"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "47e2a1f9991fa59f03810edac393b12f80c98ce8046ad338cc5cc62a0f308056" => :el_capitan
    sha256 "47e2a1f9991fa59f03810edac393b12f80c98ce8046ad338cc5cc62a0f308056" => :mavericks
    sha256 "47e2a1f9991fa59f03810edac393b12f80c98ce8046ad338cc5cc62a0f308056" => :sierra
    sha256 "47e2a1f9991fa59f03810edac393b12f80c98ce8046ad338cc5cc62a0f308056" => :yosemite
  end
end
